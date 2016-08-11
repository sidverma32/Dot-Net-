using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Microsoft.AspNet.Identity;
using Microsoft.Owin.Security;
public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

          var user = Context.User.Identity;
          if (user.IsAuthenticated)
          {
          
              LnkLogIn.Visible = false;
              lnkRegister.Visible = false;

           
              litStatus.Visible = true;//for download summary
              btnLogOut.Visible = true;

              CartModel model = new CartModel();
              string userId = HttpContext.Current.User.Identity.GetUserId();
            litStatus.Text = string.Format("{0},({1})", Context.User.Identity.Name,model.GetAmountOfOrders(userId));
                           }
          else
          {
              
              LnkLogIn.Visible = true;
              lnkRegister.Visible = true;

            
              litStatus.Visible = false;//for download summary
              btnLogOut.Visible = false;
          }
      }
      protected void lnkLogOut_Click(object sender, EventArgs e)
      {
          IAuthenticationManager authenticationManager = HttpContext.Current.GetOwinContext().Authentication;
          authenticationManager.SignOut();
          Response.Redirect("~/Pages/Account/Login.aspx");
      }
    }

