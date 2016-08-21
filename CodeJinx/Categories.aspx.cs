using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataReader dr;
        con = new SqlConnection("Data Source=182.50.133.109;Integrated Security=False;User ID=sidverma95;Connect Timeout=15;Encrypt=False;Packet Size=4096;Database=Codejinx;Password=9yuVx?88");
        con.Open();
      
        cmd = new SqlCommand("select* from regi where email ='" + TextBox1.Text + "' and password ='" + TextBox2.Text + "'",con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("Categories_Quiz.aspx");
        }
        else
        {
            Label11.Text = "*Invalid email-id or password";
        }

        TextBox1.Text = TextBox2.Text = "";

    }

    
}