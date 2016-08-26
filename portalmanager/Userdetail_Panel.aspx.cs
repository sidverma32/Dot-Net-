using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Userdetail_Panel : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
  
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("server=.;user id=sa;pwd=123;database=newdb");
        Panel1.Visible = false;
        /*    con.Open();
            cmd = new SqlCommand("select id from userinfo", con);
            dr = cmd.ExecuteReader();
            if(Page.IsPostBack==false)
            {
                while(dr.Read())
                {
                   // DropDownList1.Items.Add(Convert.ToString(dr.GetValue(0)));
                
                }
            }
            cmd.Dispose();
            con.Close();*/
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            cmd = new SqlCommand("update userinfo set name='" + TextBox1.Text + "',password='" + TextBox2.Text + "',email='" + TextBox3.Text + "',phone='" + TextBox4.Text + "',city='" + TextBox5.Text + "' where id='" + TextBox6.Text + "'", con);
           
            cmd.ExecuteNonQuery();
            Label1.Text = "your details are modified and saved!";
            cmd.Dispose();
        }
        catch (Exception e1)
        {
            Label1.Text = "Oops! somethng went wrong";
        }
        finally
        {
            con.Close();

        }
    }
    /* protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
     {
         con.Open();
         cmd = new SqlCommand("select * from userinfo where id='" + TextBox6.Text + "'", con);
         dr = cmd.ExecuteReader();
         dr.Read();
         TextBox1.Text = dr.GetString(1);
         TextBox2.Text = dr.GetString(2);
         TextBox3.Text = dr.GetString(3);
         TextBox4.Text = Convert.ToString(dr.GetValue(4));
         TextBox5.Text = dr.GetString(5);

         cmd.Dispose();
         con.Close();
     }*/
    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {

            con.Open();
            cmd = new SqlCommand("delete from userinfo where id='" + TextBox6.Text + "'", con);
            cmd.ExecuteNonQuery();
            Label1.Text = "user detail deleted from db";
            cmd.Dispose();
        }
        catch (Exception e1)
        {
            Label1.Text = "Oops!user already deleted or not exist";
        }
        finally
        {

            con.Close();
        }

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();

            cmd = new SqlCommand("select * from userinfo where id='" + TextBox6.Text + "'", con);
             dr = cmd.ExecuteReader();
            dr.Read();
            TextBox1.Text = dr.GetString(1);
            TextBox2.Text = dr.GetString(2);
            TextBox3.Text = dr.GetString(3);
            TextBox4.Text = Convert.ToString(dr.GetValue(4));
            TextBox5.Text = dr.GetString(5);
          //  Image1.ImageUrl = "ImageHandler.ashx?id=" + TextBox6.Text;
             Panel1.Visible = true;

            cmd.Dispose();
        }
        catch (Exception e1)
        {
            Label1.Text = "Enter the data or invalid id";

        }
        finally
        {
            con.Close();
        }

    }
}