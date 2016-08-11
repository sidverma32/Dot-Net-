using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Collections;
using Microsoft.AspNet.Identity;

public partial class Pages_Management_ManageProducts : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            GetImages();
          
            //Check if product is being updated
            if (!String.IsNullOrWhiteSpace(Request.QueryString["id"]))
            {
                int id = Convert.ToInt32(Request.QueryString["id"]);
                FillForm(id);
            }
        }
    }

    
    protected void Button1_Click(object sender, EventArgs e)
    {



        ProductModel productModel = new ProductModel();
        Product product = CreateProduct();

        //check if the url contains a id parameter
        if (!String.IsNullOrWhiteSpace(Request.QueryString["id"]))
        {
            string clientId = Context.User.Identity.GetUserId();

            if (clientId != null)
            {


                //id exists->update existing row
                int id = Convert.ToInt32(Request.QueryString["id"]);
                /* Product cart = new Product
                   {

                      clientId=ClientID,
                      DatePurchased=DateTime.Now,
                      Image=product.Image,
                      TypeId=product.TypeId
               

                   };*/

                //  ProductModel model = new ProductModel();
                //  lblResult.Text = model.InsertProduct(product);
                // lblResult.Text = productModel.UpdateProduct(id, product);

                ProductModel model = new ProductModel();
                lblResult.Text = model.InsertProduct(product);



            }
            else
            {
                lblResult.Text = "Please login to share documents";
            }
        }
        else
        {
            //id does not exist->create a new row
            // Product product = CreateProduct();
            lblResult.Text = productModel.InsertProduct(product);
        }

    }

    private void FillForm(int id)
    {
        try
        {
            //get selected product from db
            ProductModel productModel = new ProductModel();
            Product product = productModel.GetProduct(id);
            TextBox3.Text = product.Description;
            TextBox1.Text = product.Name;
      //TextBox2.Text = product.Price.ToString();
          // TextBox2.Text = product.DatePurchased.ToString();
            
           DropDownList2.SelectedValue = product.Image;
           DropDownList1.SelectedValue = product.TypeId.ToString();
       
        }
        catch (Exception ex)
        {
            lblResult.Text = ex.ToString();
        }



    }

    private void GetImages()
    {
        try
        {
            //Get all filepaths
            string[] images = Directory.GetFiles(Server.MapPath("~/Images/Products/"));

            //Get all filenames and add them to an arraylist
            ArrayList imageList = new ArrayList();
            foreach (string image in images)
            {
                string imageName = image.Substring(image.LastIndexOf(@"\", StringComparison.Ordinal) + 1);
                imageList.Add(imageName);
            }

            //Set the arrayList as the dropdownview's datasource and refresh
           DropDownList2.DataSource = imageList;
            DropDownList2.AppendDataBoundItems = true;
           DropDownList2.DataBind();
        }
        catch (Exception e)
        {
            lblResult.Text = e.ToString();
        }
    }

    private Product CreateProduct()
    {
        Product product = new Product();

        product.Name = TextBox1.Text;
       // product.Price = Convert.ToInt32(TextBox2.Text);
        product.TypeId = Convert.ToInt32(DropDownList1.SelectedValue);
        product.Description = TextBox3.Text;
        product.Image = DropDownList2.SelectedValue;
        string userId = User.Identity.GetUserId();
        product.clientId = userId;
        string username = User.Identity.GetUserName();
        product.user_name = username;
        return product;
    }

    
}
