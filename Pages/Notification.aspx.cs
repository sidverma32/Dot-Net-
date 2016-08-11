using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using System.Collections;
using Microsoft.AspNet.Identity.EntityFramework;
using Microsoft.Owin.Security;
using Models;
public partial class Pages_Success : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        /* List<Cart> carts = (List<Cart>)Session[User.Identity.GetUserId()];

         CartModel model = new CartModel();
         model.MarkOrderAsPaid(carts);

         Session[User.Identity.GetUserId()] = null;*/
       
       
        ProductModel model = new ProductModel();
          List<Product> products = model.GetAllProducts();
          
        if (products != null)
        {
            foreach (Product product in products)
            {
             
                Panel productPanel = new Panel();
                Label lblName = new Label
                {
                    Text = product.user_name+ "&nbsp&nbsp&nbsp&nbsp" + "shared" +"&nbsp&nbsp"+ product.Name +"&nbsp&nbsp"+ "on timeline",

                };
                LinkButton lnkbtn = new LinkButton
                {
                    PostBackUrl = string.Format("~/Product.aspx?id={0}", product.Id),
                    Text= product.Name,
                 };
           
                

               

                //create HTML table of 2 rows
                Table table = new Table { CssClass = "cartTable" };
                TableRow a = new TableRow();
                TableRow b = new TableRow();

                //Create 6 cells in row a
                TableCell a1 = new TableCell {RowSpan=2 };
               // TableCell a2 = new TableCell { Text = string.Format("<h4>{0}</h4>", product.Name), HorizontalAlign = HorizontalAlign.Left, Width = 300 };
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
                a1.Controls.Add(lblName);
                a4.Controls.Add(lnkbtn);
                //  a6.Controls.Add();
                //  b3.Controls.Add();
                //add cells to row
                a.Cells.Add(a1);
                //a.Cells.Add(a2);

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
                Panel1.Controls.Add(table);
            }

        }
    }

   

}