using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Add_Match_to_Existing_Tournament : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    //passing dropdown data from one page to another through URL
    protected void Button1_Click(object sender, EventArgs e)
    {
        var txt = DropDownList1.SelectedItem.Value;
        Response.Redirect("Existing_Match.aspx?tour=" + Server.UrlEncode(txt));
           

    }
}