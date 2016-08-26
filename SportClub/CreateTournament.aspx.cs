using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class CreateTournament : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var txt = TextBox1.Text;
        SqlConnection con = new SqlConnection("Data Source=SQL5017.myASP.NET;Initial Catalog=DB_A0C1FC_sports;User Id=DB_A0C1FC_sports_admin;Password=sid7106375");
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into regi values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
            cmd.ExecuteNonQuery();
            TextBox1.Text = null; TextBox3.Text = null;
            Response.Redirect("Add_groups.aspx?Data=" + Server.UrlEncode(txt));
            cmd.Dispose();
        }
        catch (Exception e1)
        {

            Label1.Text = "Tornament with this name is already created. please check in Existing Tournament";
            //nothing
        }
        finally
        {
            con.Close();
        }
    }

    



   
}
