using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_ManageProductTypes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string photopath;
        if (!FileUpload1.HasFile)
        {
            Label1.Text = "no image selected";

        }
        else
        {
            Label1.Text = "File uploaded";
            photopath = "~/Images/Products/" + FileUpload1.FileName.ToString();
            FileUpload1.PostedFile.SaveAs(Server.MapPath(photopath));
        }


        
        ProductTypeModel model = new ProductTypeModel();
        ProductType pt = CreateProductType();

        lblResult.Text = model.InsertProductType(pt);
    }
    private ProductType CreateProductType()
    {
        ProductType p = new ProductType();
        p.Name = TextBox1.Text;

        return p;
    }
}