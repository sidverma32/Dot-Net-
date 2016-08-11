using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using System.Collections;
public partial class Pages_Management_Management : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }


    protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
    {
        //Get selected row
        GridViewRow row = GridView1.Rows[e.NewEditIndex];

        //Get Id of selected product
        int rowId = Convert.ToInt32(row.Cells[1].Text);

        //Redirect user to ManageProducts along with the selected rowId
        Response.Redirect("~/Management/ManageProducts.aspx?id=" + rowId);

    }




    protected void Button1_Click(object sender, EventArgs e)
    {
         
        }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        string clientId = Context.User.Identity.GetUserId();

        if (clientId != null)
        {

            Response.Redirect("~/Management/ManageProductTypes.aspx");

        }
        else
        {
            Label2.Text = "Please login to Upload documents";
        }
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        string clientId = Context.User.Identity.GetUserId();

        if (clientId != null)
        {


            Response.Redirect("~/Management/ManageProducts.aspx");



        }
        else
        {
            Label1.Text = "Please login to share documents on Timeline";
        }
    }
}
       

   