using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
public partial class Pages_Product : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        FillPage();
    }
    protected void btnAdd_Click(object sender, EventArgs e)
    {
        if (!string.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            string clientId = Context.User.Identity.GetUserId();
            if (clientId != null)
            {

                int id = Convert.ToInt32(Request.QueryString["id"]);
                int amount = Convert.ToInt32(ddlAmount.SelectedValue);
                


                Cart cart = new Cart
                {
                     
                  Amount=amount,
                    ClientID = clientId,
                    DatePurchased = DateTime.Now,
                    IsInCart = true,
                    ProductID = id
                   
                };
               
              CartModel model = new CartModel();
                lblResult.Text = model.InsertCart(cart);
                string filename = TextBox1.Text;
                Response.ContentType = "application/octet-stream";
                Response.AppendHeader("content-disposition", "attachment;filename=" + filename);
                Response.TransmitFile(Server.MapPath("" + filename));
                Response.End();

               
            }
            else
            {
                lblResult.Text = "Please login to Download items";
            }
        }
    }

    private void FillPage()
    {
        //Get selected product data
        if (!string.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            int id = Convert.ToInt32(Request.QueryString["id"]);
            ProductModel model = new ProductModel();
            Product product = model.GetProduct(id);

            //Fill page with data
            lblTitle.Text = product.Name;
            lblDescription.Text = product.Description;
           // lblPrice.Text = "Price per unit:<br/>Rs " + product.Price;
            imgProduct.ImageUrl = "~/images/products/" + product.Image;
         
            imgProduct.AlternateText = "Notekart_Pdf file";
           TextBox1.Text = imgProduct.ImageUrl; 
            lblItemNr.Text = product.Id.ToString();

          //Fill amount list with numbers 1-20
          int[] amount = Enumerable.Range(1, 20).ToArray();
          ddlAmount.DataSource = amount;
            ddlAmount.AppendDataBoundItems = true;
            ddlAmount.DataBind();
          
        }
    }

   
}