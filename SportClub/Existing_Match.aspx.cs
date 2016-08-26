using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
public partial class Existing_Match : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //selection of Group name dropdown from database on page load
        if (!IsPostBack)
        {
            string query = "select distinct group_name from tour";
            BindDropDownList(ddlGroup, query, "group_name", "group_name", "Select Group");
            ddlTeam.Enabled = false;
            ddlTeam.Items.Insert(0, new ListItem("Select Team", "0"));
              }
        //passing dropdown data from one page to another
        if (Request.QueryString["tour"] != null)
            lb1.Text = Request.QueryString["tour"];

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        // using (SqlConnection con = new SqlConnection("user id=sa;pwd=123;database=sports"))
        //{
         using( SqlConnection con = new SqlConnection("Data Source=SQL5017.myASP.NET;Initial Catalog=DB_A0C1FC_sports;User Id=DB_A0C1FC_sports_admin;Password=sid7106375"))
        {
            con.Open();
            //checking Runs for both team and awarding points
         
            int a = Convert.ToInt32(TextBox3.Text);//Runs in Inn 1 of team1
           int b = Convert.ToInt32(TextBox8.Text);//Runs in Inn 2 of team2
            if (a >b)  
           {
               TextBox12.Text = "3";
               TextBox13.Text = "0";
             
             
           }
            else if (a == b)
            {
                TextBox12.Text = "1";
                TextBox13.Text = "1";
          
                     }
        else{
            TextBox12.Text = "0";
            TextBox13.Text = "3";
         
            }
            
            //Calculating NRR(net run rate)
           
            double c = Convert.ToDouble(TextBox4.Text);//Overs of team1
            double x =(double) ((a) / (c));//individual run rate of a team1
            x = Math.Round(x, 2);//upto 2 decimal place
           double d = Convert.ToDouble(TextBox9.Text);//Overs of team2
            double y = (double)((b) / (d));
            y = Math.Round(y, 2);//upto 2 decimal place
            if (x > y)
            {
                double z = x - y;
                z = Math.Round(z, 2);//upto 2 decimal place
                TextBox15.Text = Convert.ToString(+z);

                TextBox16.Text = Convert.ToString(-z);
            }
            else
            {
                double z = y - x;
                z = Math.Round(z, 2);//upto 2 decimal place
                TextBox16.Text = Convert.ToString(+z);
                TextBox15.Text = Convert.ToString(-z);
                
                
            }

             //storing the data into database sports
            using (SqlCommand cmd = new SqlCommand("insert into exis_match values('" + ddlGroup.SelectedItem + "','" + TextBox1.Text + "','" + TextBox11.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox12.Text + "','"+TextBox15.Text+"','"+lb1.Text+"')", con))
            {
                cmd.ExecuteNonQuery();
                cmd.Dispose();
            }
            using (SqlCommand cmd = new SqlCommand("insert into exis_match values('" + ddlGroup.SelectedItem + "','" + TextBox6.Text + "','" + TextBox14.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox13.Text + "','"+TextBox16.Text+"','"+lb1.Text+"')", con))
            {
                cmd.ExecuteNonQuery();
                cmd.Dispose();
            }
            con.Close();
          
        }
        
    }


    //binding the data into dropdown list
    private void BindDropDownList(DropDownList ddl, string query, string text, string value, string defaultText)
    {
        SqlCommand cmd = new SqlCommand(query);
        //using (SqlConnection con = new SqlConnection("user id=sa;pwd=123;database=sports"))
        using (SqlConnection con = new SqlConnection("Data Source=SQL5017.myASP.NET;Initial Catalog=DB_A0C1FC_sports;User Id=DB_A0C1FC_sports_admin;Password=sid7106375"))
          
        {
            using (SqlDataAdapter sda = new SqlDataAdapter())
            {
                cmd.Connection = con;
                con.Open();
                ddl.DataSource = cmd.ExecuteReader();
                ddl.DataTextField = text;
                ddl.DataValueField = value;
                ddl.DataBind();
                con.Close();
            }
        }
        ddl.Items.Insert(0, new ListItem(defaultText, "0"));
    }

    //Team selction based on previous dropdown selected i.e group name
    protected void ddlGroup_SelectedIndexChanged(object sender, EventArgs e)
    {
        ddlTeam.Enabled = false;
        ddlTeam.Items.Clear();
        ddlTeam.Items.Insert(0, new ListItem("Select Team", "0"));
     
        string query = ("select  team_name from tour where group_name = ('"+ddlGroup.SelectedItem.Value+"')");
            BindDropDownList(ddlTeam, query, "team_name", "team_name", "Select Team");
            ddlTeam.Enabled = true;

        }
    //exit button redirection to homepage
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("index.html");
    }
}
