using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using System.Collections;

public partial class Pages_ShoppingCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //Get id of currently logged in users and display items in carts
        string userId = User.Identity.GetUserId();
        GetPurchasesInCart(userId);

    }

    private void GetPurchasesInCart(string userId)
    {
        CartModel model = new CartModel();
        double subTotal = 0;

        List<Cart> purchaseList = model.GetOrdersInCart(userId);
        CreateShopTable(purchaseList, out subTotal);

        /*    //Add tottals to webpage
            double vat= subTotal*0.21;
            double totalAmount=subTotal +vat +15;

            //Display
           litTotal.Text="Rs"+subTotal ;
            litVat. Text="Rs"+vat;
            litTotalAmount.Text="Rs"+totalAmount;*/

    }

    private void CreateShopTable(List<Cart> purchaseList, out double subTotal)
    {
        subTotal = new Double();
        ProductModel model = new ProductModel();

        foreach (Cart cart in purchaseList)
        {
            Product product = model.GetProduct(cart.ProductID);
            //create the image button
            ImageButton btnImage = new ImageButton
            {

                ImageUrl = string.Format("~/Images/Products/{0}", product.Image),
                PostBackUrl = string.Format("~/Product.aspx?id={0}", product.Id),

            };
            //Create Link button to delete
            LinkButton lnkDelete = new LinkButton
            {

                PostBackUrl = string.Format("~/Pages/Summary?productId={0}", cart.ID),
                Text = "Delete Item",
                ID = "del" + cart.ID
            };
            //Add on ClickEvent
            lnkDelete.Click += Delete_Item;


            int[] amount = Enumerable.Range(1, 20).ToArray();
            DropDownList ddlAmount = new DropDownList
            {
                DataSource = amount,
                AppendDataBoundItems = true,
                AutoPostBack = true,
                ID = cart.ID.ToString()

            };

            ddlAmount.DataBind();
            ddlAmount.Visible = false;
            ddlAmount.SelectedValue = cart.Amount.ToString();
            ddlAmount.SelectedIndexChanged += ddlAmount_SelectedIndexChanged;

            //create HTML table of 2 rows
            Table table = new Table { CssClass = "cartTable" };
            TableRow a = new TableRow();
            TableRow b = new TableRow();

            //Create 6 cells in row a
            TableCell a1 = new TableCell { RowSpan = 2, Width = 50 };
            TableCell a2 = new TableCell { Text = string.Format("<h4>{0}</h4><br/>{1}</br>In Stock", product.Name, "Item no.:" + product.Id), HorizontalAlign = HorizontalAlign.Left, Width = 300 };
            // TableCell a3= new TableCell {Text="Unity Price<hr/>"};
            TableCell a4 = new TableCell { };
            TableCell a5 = new TableCell { };
            TableCell a6 = new TableCell { };

            //create 6 cells in row b
            TableCell b1 = new TableCell { };
            // TableCell b2 = new TableCell{ Text="Rs" + product.Price};
            TableCell b3 = new TableCell { };
            // TableCell b4 = new TableCell { Text = "Rs" + Math.Round(Convert.ToDouble(cart.Amount * product.Price),2) };
            TableCell b5 = new TableCell { };
            TableCell b6 = new TableCell { };
            //add special controls
            a1.Controls.Add(btnImage);
            a6.Controls.Add(lnkDelete);
            b3.Controls.Add(ddlAmount);
            //add cells to row
            a.Cells.Add(a1);
            a.Cells.Add(a2);
            //  a.Cells.Add(a3);
            a.Cells.Add(a4);
            a.Cells.Add(a5);
            a.Cells.Add(a6);

            b.Cells.Add(b1);
            //  b.Cells.Add(b2);
            b.Cells.Add(b3);
            //  b.Cells.Add(b4);
            b.Cells.Add(b5);
            b.Cells.Add(b6);
            //Add  rows to table
            table.Rows.Add(a);
            table.Rows.Add(b);

            //add table to panle shopping cart
            pnlShoppingCart.Controls.Add(table);

            ////add totAmnt to shopping Cart in subtot
            //subTotal += Convert.ToDouble (cart.Amount * product.Price);



        }
        //add current user's  shoppimg cart to user specific session value
        Session[User.Identity.GetUserId()] = purchaseList;

    }


    private void Delete_Item(object sender, EventArgs e)
    {
        LinkButton selectedlink = (LinkButton)sender;
        string link = selectedlink.ID.Replace("del", "");
        int cartId = Convert.ToInt32(link);

        CartModel model = new CartModel();
        model.DeleteCart(cartId);
        Response.Redirect("~/Pages/Summary.aspx");

    }
    private void ddlAmount_SelectedIndexChanged(object sender, EventArgs e)
    {

        DropDownList selectedList = (DropDownList)sender;
        int quantity = Convert.ToInt32(selectedList.SelectedValue);
        int cartId = Convert.ToInt32(selectedList.ID);

        CartModel model = new CartModel();
        model.UpdateQuantity(cartId, quantity);
        Response.Redirect("~/Pages/Summary.aspx");
    }

}