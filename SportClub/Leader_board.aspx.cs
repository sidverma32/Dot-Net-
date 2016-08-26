using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
public partial class Leader_board : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //passing data from one page to another
        if (Request.QueryString["tour"] != null)
            lb1.Text = Request.QueryString["tour"];

        //placing the tournamnet name in header 
        HtmlHead head = Page.Header;
        HtmlTitle title = new HtmlTitle();
        title.Text = lb1.Text;
        head.Controls.Add(title);
        lb.Text = lb1.Text;

    }
}