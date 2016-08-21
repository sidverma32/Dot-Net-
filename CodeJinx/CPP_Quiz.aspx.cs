using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class C_Quiz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con;
        SqlCommand cmd;
        con = new SqlConnection("Data Source=182.50.133.109;Integrated Security=False;User ID=sidverma95;Connect Timeout=15;Encrypt=False;Packet Size=4096;Database=Codejinx;Password=9yuVx?88");

           try
        {
            con.Open();
            cmd = new SqlCommand("insert into cpp_quiz values('" + RadioButton3.Checked + "','" + RadioButton6.Checked + "',+'" + RadioButton10.Checked + "','" + RadioButton16.Checked + "','" + RadioButton19.Checked + "','" + RadioButton22.Checked + "','" + RadioButton25.Checked + "','" + RadioButton32.Checked + "','" + RadioButton33.Checked + "','" + RadioButton39.Checked + "','" + TextBox1.Text + "')", con);

            cmd.ExecuteNonQuery();
            Label12.Text = "submitted";
            cmd.Dispose();
        }
        catch (Exception e1)
        {
            Label12.Text = "already submitted";
        }
        finally
        {
            con.Close();
        }
        Button1.Enabled = false;
       
    }
}
