<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<%@ Register assembly="EO.Web" namespace="EO.Web" tagprefix="eo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script runat="server">
    protected void chkpwd(object sender, ServerValidateEventArgs e)
    {
        if (e.Value.Length >= 6)
            e.IsValid = true;
        else
            e.IsValid = false;
        
    }


</script>
    <title>CodeJinx | Registration</title>
    <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">
        .style1
        {
            color: #FF3300;
        }
        .style2
        {
            color: #0099FF;
        }
        .style3
        {
            text-decoration: underline;
        }
        .style4
        {
            color: #000000;
        }
        .style5
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style5">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        
        
        style="z-index: 1; left: 2px; top: -4px; position: absolute; height: 111px; width: 1345px; background-color: #000000; margin-top: 9px;">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:ImageButton ID="ImageButton2" runat="server" CausesValidation="False" 
            ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
            
            style="z-index: 1; left: 26px; top: 8px; position: absolute; height: 94px; width: 116px" />
    </asp:Panel>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 332px; top: 217px; position: absolute; height: 30px; width: 153px; text-align: justify;" 
        BorderColor="#3399FF" ForeColor="#333333"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" 
        
        style="z-index: 1; left: 333px; top: 269px; position: absolute; width: 153px; height: 30px; text-align: justify;" 
        BorderColor="#6699FF" ForeColor="#333333" ReadOnly="True"></asp:TextBox>
    <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
        BehaviorID="TextBox2_CalendarExtender" TargetControlID="TextBox2" />
    <asp:TextBox ID="TextBox3" runat="server" 
        
        style="z-index: 1; left: 332px; top: 447px; position: absolute; height: 30px; width: 153px; text-align: justify;" 
        BorderColor="#6699FF" ForeColor="#333333"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 330px; top: 500px; position: absolute; width: 153px; height: 30px; text-align: justify;" 
        MaxLength="10" BorderColor="#3366FF" ForeColor="#333333"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 330px; top: 558px; position: absolute; width: 153px; height: 30px; right: 804px; text-align: justify;" 
        TextMode="Password" BorderColor="#3366FF" ForeColor="#333333" 
        CausesValidation="True"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" 
        style="z-index: 1; left: 327px; top: 618px; position: absolute; height: 30px; width: 154px;" 
        TextMode="Password" BorderColor="#6699FF" ForeColor="#333333" 
        CausesValidation="True"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" 
        
        style="z-index: 1; left: 324px; top: 692px; position: absolute; width: 122px; height: 35px;" 
        Text="R E G I S T E R" BackColor="#00CCFF" ForeColor="#66FFFF" 
         EnableTheming="False" onclick="Button1_Click1" />
    <cc1:DropShadowExtender ID="Button1_DropShadowExtender" runat="server" 
        BehaviorID="Button1_DropShadowExtender" TargetControlID="Button1" />
    <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
        BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 215px; top: 223px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 227px; top: 453px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 237px; top: 500px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="Invalid Email" ForeColor="Red" 
        style="z-index: 1; left: 547px; top: 448px; position: absolute; height: 23px; width: 99px;" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password not matched" 
        ForeColor="Red" 
        style="z-index: 1; left: 541px; top: 622px; position: absolute" 
        Display="Dynamic" SetFocusOnError="True"></asp:CompareValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Invalid mobile no" ForeColor="Red" 
        style="z-index: 1; left: 545px; top: 503px; position: absolute" 
        ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
    <p>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" ForeColor="Red" 
            
            
            style="z-index: 1; left: 369px; top: 139px; position: absolute; height: 28px; width: 267px"></asp:Label>
    </p>
    <asp:RadioButton ID="RadioButton1" runat="server" GroupName="g1" 
        style="z-index: 1; left: 337px; top: 330px; position: absolute; height: 24px; width: 70px" 
        Text="Male" />
    <asp:RadioButton ID="RadioButton2" runat="server" GroupName="g1" 
        style="z-index: 1; left: 439px; top: 329px; position: absolute" 
        Text="Female" />
    <asp:Label ID="Label8" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 126px; top: 219px; position: absolute; height: 24px;" 
        Text="Full Name"></asp:Label>
    <asp:Label ID="Label9" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 117px; top: 274px; position: absolute" 
        Text="Date of Birth"></asp:Label>
    <asp:Label ID="Label10" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 133px; top: 337px; position: absolute" 
        Text="Gender"></asp:Label>
    <asp:Label ID="Label11" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 126px; top: 454px; position: absolute" 
        Text="Email-Id"></asp:Label>
    <asp:Label ID="Label12" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 115px; top: 505px; position: absolute" 
        Text="Mobile No."></asp:Label>
    <asp:Label ID="Label13" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 81px; top: 620px; position: absolute" 
        Text="Confirm Password"></asp:Label>
    <asp:Label ID="Label14" runat="server" Font-Bold="True" 
        style="z-index: 1; left: 119px; top: 563px; position: absolute" 
        Text="Password"></asp:Label>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="z-index: 1; left: 824px; top: 196px; position: absolute; height: 435px; width: 370px">
        <span class="style2">&nbsp; <span class="style3">INSTRUCTIONS FOR REGISTRATION<br />
        </span></span><span class="style1">
        <br />
        * indicates required fields(</span><span class="style4">Full 
        name,City,Email-id,Mobile no,Password</span><span class="style1">,</span><span 
            class="style4">Confirm password</span><span class="style1">)<br />
        <br />
        Enter valid Email-id .(</span>Valid email-id is required for conveying 
        information<span class="style4"> and to get your queries answered.</span><span class="style1">)<br />
        <br />
        Enter password with </span><span class="style4">minimum&nbsp;6 characters(like 
        alphabets,numeric,special symbols or any combination).<br />
        <br />
        </span></asp:Panel>
    <asp:Panel ID="Panel3" runat="server" 
        
        
        style="z-index: 1; left: 1px; top: 762px; position: absolute; height: 215px; width: 1349px; background-color: #000000">
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Underline="False" 
            ForeColor="Red" 
            
            
           style="z-index: 1; left: 105px; top: 149px; position: absolute; font-family: Rockwell; font-size: large;" 
            PostBackUrl="https://plus.google.com" 
            CausesValidation="False">Google+</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Underline="False" 
            ForeColor="#33CCFF" 
            
            style="z-index: 1; left: 105px; top: 105px; position: absolute; font-family: 'Lucida Handwriting'; font-size: large; height: 26px; width: 74px;" 
            PostBackUrl="https://twitter.com/CodeJinx" CausesValidation="False" 
           >twitter</asp:LinkButton>
        <asp:Label ID="Label15" runat="server" ForeColor="#CCCCCC" 
            style="z-index: 1; left: 72px; top: 20px; position: absolute" 
            Text="STAY CONNECTED:"></asp:Label>
        <asp:Label ID="Label16" runat="server" ForeColor="White" 
            style="z-index: 1; left: 787px; top: 21px; position: absolute" Text="CODEJINX"></asp:Label>
        <asp:Label ID="Label17" runat="server" ForeColor="White" 
            style="z-index: 1; left: 997px; top: 21px; position: absolute; height: 31px; width: 135px;" 
            Text="NEED HELP?"></asp:Label>
        <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" 
            Font-Underline="False" ForeColor="Gray" PostBackUrl="~/About_Us.aspx" 
            style="z-index: 1; left: 790px; top: 55px; position: absolute">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" CausesValidation="False" 
            Font-Underline="False" ForeColor="Gray" 
            style="z-index: 1; left: 789px; top: 84px; position: absolute">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" CausesValidation="False" 
            Font-Underline="False" ForeColor="Gray" PostBackUrl="~/Career.aspx" 
            style="z-index: 1; left: 792px; top: 113px; position: absolute">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" CausesValidation="False" 
            Font-Underline="False" ForeColor="Gray" PostBackUrl="~/FAQ.aspx" 
            style="z-index: 1; left: 796px; top: 144px; position: absolute">FAQ</asp:LinkButton>
        <asp:Label ID="Label18" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 987px; top: 95px; position: absolute; height: 23px; width: 94px" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label19" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1049px; top: 95px; position: absolute; height: 35px; width: 142px" 
            Text="contact@codejinx.com"></asp:Label>
        <asp:LinkButton ID="LinkButton8" runat="server" Font-Underline="False" 
            ForeColor="#33CCFF" 
            
            
            style="z-index: 1; left: 105px; top: 105px; position: absolute; height: 26px; width: 74px; font-family: 'Lucida Handwriting'; font-size: large;" 
            PostBackUrl="https://twitter.com/CodeJinx" CausesValidation="False">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" CausesValidation="False" 
            Font-Underline="False" ForeColor="#33CCFF" 
            PostBackUrl="https://twitter.com/CodeJinx" 
            style="z-index: 1; left: 105px; top: 105px; position: absolute; height: 26px; width: 74px; font-family: 'Lucida Handwriting'; font-size: large;">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" 
            ForeColor="#3366FF" 
            PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/" 
            
            style="z-index: 1; left: 111px; top: 66px; position: absolute; font-family: Tahoma; font-size: large" 
            CausesValidation="False" Font-Underline="False">facebook</asp:LinkButton>
   

    </asp:Panel>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*" Font-Bold="True" ForeColor="Red" 
        style="z-index: 1; left: 229px; top: 624px; position: absolute"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox7" runat="server" BorderColor="#6699FF" 
        
            
            style="z-index: 1; left: 332px; top: 383px; position: absolute; height: 30px; width: 153px; text-align: justify;"></asp:TextBox>
    <asp:Label ID="Label20" runat="server" 
        style="z-index: 1; left: 136px; top: 392px; position: absolute; font-weight: 700; width: 35px" 
        Text="City"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 208px; top: 394px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="*" ForeColor="Red" 
        style="z-index: 1; left: 205px; top: 566px; position: absolute"></asp:RequiredFieldValidator>
    <p>
        &nbsp;</p>
    <asp:CustomValidator ID="CustomValidator1" OnServerValidate ="chkpwd" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="minimum 6 characters required" 
        ForeColor="Red" style="z-index: 1; left: 547px; top: 565px; position: absolute"></asp:CustomValidator>
    </div>
    </form>
</body>
</html>
