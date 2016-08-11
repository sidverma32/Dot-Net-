﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ProductModel model = new ProductModel();
        List<Product> products = model.GetAllProducts();

        if (products != null)
        {
            foreach (Product product in products)
            {
                Panel productPanel = new Panel();
                ImageButton imageButton = new ImageButton
                {
                    ImageUrl = "~/Images/Products/" + product.Image,
                    CssClass = "productImage",
                    PostBackUrl = string.Format("~/Product.aspx?id={0}", product.Id)
                };
                imageButton.AlternateText = "Notekart_Pdf file";
                Label lblName = new Label
                {
                    Text = product.Name,
                    CssClass = "productName"
                };
                Label lblPrice = new Label
                {
                    Text = "posted on:" + product.DatePurchased,
                    CssClass = "productPrice"
                };


                productPanel.Controls.Add(imageButton);
                productPanel.Controls.Add(new Literal { Text = "<br/>" });
                productPanel.Controls.Add(lblName);
                productPanel.Controls.Add(new Literal { Text = "<br/>" });
                productPanel.Controls.Add(lblPrice);

                //Add dynamic controls to static control
                Panel1.Controls.Add(productPanel);
            }

        }
        else
            Panel1.Controls.Add(new Literal { Text = "No products found!" });
    }

}
