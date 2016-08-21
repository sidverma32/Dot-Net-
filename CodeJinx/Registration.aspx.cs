using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection("Data Source=182.50.133.109;Integrated Security=False;User ID=sidverma95;Connect Timeout=15;Encrypt=False;Packet Size=4096;Database=Codejinx;Password=9yuVx?88");
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into regi values('" + TextBox1.Text + "','" + RadioButton1.Checked + "','" + TextBox7.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", con);
            cmd.ExecuteNonQuery();
            TextBox1.Text = null; TextBox3.Text = null; TextBox4.Text = null; TextBox5.Text = TextBox6.Text = null;
            // Label7.Text = "*Your Details has been received";

            Response.Redirect("blank_page.aspx");
            cmd.Dispose();
        }
        catch (Exception e1)
        {
            Label7.Text = " User already exist";
        }
        finally
        {
            con.Close();
        }

    }
   }