<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Categories.aspx.cs" Inherits="Default2" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | Categories</title>
      <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">
        .banner-social-buttons
        {
            height: 169px;
            width: 174px;
        }
        </style>
</head>
<body style="height: 18px" bgcolor="White">
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel6" runat="server" 
            
            
            
            style="z-index: 1; left: -2px; top: 2px; position: absolute; height: 117px; width: 1350px; background-color: #000000;">
            <asp:ImageButton ID="ImageButton1" runat="server" 
    
                style="z-index: 1; left: 28px; top: 13px; position: absolute; height: 94px; width: 116px;" 
                ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" 
                CausesValidation="False" />
            <asp:TextBox ID="TextBox2" runat="server" 
                style="z-index: 1; left: 985px; top: 53px; position: absolute; width: 143px; height: 22px" 
                TextMode="Password"></asp:TextBox>
            <cc1:TextBoxWatermarkExtender ID="TextBox2_TextBoxWatermarkExtender" 
                runat="server" BehaviorID="TextBox2_TextBoxWatermarkExtender" 
                TargetControlID="TextBox2" WatermarkText="Password" />
            <cc1:RoundedCornersExtender ID="TextBox2_RoundedCornersExtender" runat="server" 
                BehaviorID="TextBox2_RoundedCornersExtender" TargetControlID="TextBox2" />
            <asp:Button ID="Button1" runat="server" BackColor="#66CCFF" ForeColor="White" 
                onclick="Button1_Click" 
                style="z-index: 1; left: 1173px; top: 49px; position: absolute; width: 64px; height: 27px" 
                Text="LogIn" />
            <cc1:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" 
                BehaviorID="Button1_RoundedCornersExtender" TargetControlID="Button1" />
            <asp:Label ID="Label11" runat="server" ForeColor="Red" 
                
                style="z-index: 1; left: 801px; top: 9px; position: absolute; height: 18px; width: 215px"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red" 
                style="z-index: 1; left: 1139px; top: 53px; position: absolute"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" 
                style="z-index: 1; left: 962px; top: 54px; position: absolute; height: 19px; width: 13px"></asp:RequiredFieldValidator>
            <asp:LinkButton ID="LinkButton13" runat="server" CausesValidation="False" 
                ForeColor="Red" PostBackUrl="~/Registration.aspx" 
                style="z-index: 1; left: 1129px; top: 91px; position: absolute">Register here</asp:LinkButton>
        </asp:Panel>
    
    </div>
    <asp:Panel ID="Panel7" runat="server" 
        
        
        style="z-index: 1; left: 0px; top: 761px; position: absolute; height: 208px; width: 1350px; background-color: #000000;">
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 57px; top: 19px; position: absolute" 
            Text="STAY CONNECTED:"></asp:Label>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="#3366FF" 
            
            
            style="z-index: 1; left: 101px; top: 59px; position: absolute; font-family: Tahoma; font-size: large; width: 79px" 
            PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/" 
            CausesValidation="False">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="#33CCFF" 
            
            
            style="z-index: 1; left: 100px; top: 93px; position: absolute; font-family: 'Lucida Handwriting'; font-size: large; width: 81px" 
            PostBackUrl="https://twitter.com/CodeJinx" CausesValidation="False">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Red" 
            
            style="z-index: 1; left: 98px; top: 130px; position: absolute; font-family: Rockwell; font-size: large; width: 93px" 
            PostBackUrl="https://plus.google.com/" CausesValidation="False">Google+</asp:LinkButton>
        <asp:Label ID="Label7" runat="server" ForeColor="White" 
            style="z-index: 1; left: 722px; top: 17px; position: absolute; height: 24px; width: 94px" 
            Text="CODEJINX"></asp:Label>
        <asp:Label ID="Label8" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1069px; top: 19px; position: absolute" 
            Text="NEED HELP?"></asp:Label>
        <asp:LinkButton ID="LinkButton8" runat="server" Font-Underline="False" 
            ForeColor="Gray" PostBackUrl="~/About_Us.aspx" 
            style="z-index: 1; left: 730px; top: 47px; position: absolute" 
            CausesValidation="False">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            style="z-index: 1; left: 728px; top: 79px; position: absolute" 
            CausesValidation="False">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" Font-Underline="False" 
            ForeColor="Gray" PostBackUrl="~/Career.aspx" 
            style="z-index: 1; left: 733px; top: 110px; position: absolute" 
            CausesValidation="False">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton11" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            style="z-index: 1; left: 740px; top: 142px; position: absolute" 
            CausesValidation="False" PostBackUrl="~/FAQ.aspx">FAQ</asp:LinkButton>
        <asp:Label ID="Label9" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 1008px; top: 101px; position: absolute" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label10" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1078px; top: 103px; position: absolute" 
            Text="contact@codejinx.com"></asp:Label>
        
 
    </asp:Panel>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <p>
        &nbsp;</p>
    <asp:TextBox ID="TextBox1" runat="server" 
        
        style="z-index: 1; left: 809px; top: 55px; position: absolute; height: 22px; width: 143px"></asp:TextBox>
    <cc1:RoundedCornersExtender ID="TextBox1_RoundedCornersExtender" runat="server" 
        BehaviorID="TextBox1_RoundedCornersExtender" TargetControlID="TextBox1" />
    <cc1:TextBoxWatermarkExtender ID="TextBox1_TextBoxWatermarkExtender" 
        runat="server" BehaviorID="TextBox1_TextBoxWatermarkExtender" 
        TargetControlID="TextBox1" WatermarkText="Enter email-id" />
    <asp:Label ID="Label12" runat="server" ForeColor="#6666FF" 
        style="z-index: 1; left: 983px; top: 96px; position: absolute; height: 19px; width: 108px" 
        Text="not registered?"></asp:Label>
    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/img/java.jpe" 
        style="z-index: 1; left: 754px; top: 505px; position: absolute; height: 137px; width: 188px" />
    <cc1:ConfirmButtonExtender ID="ImageButton5_ConfirmButtonExtender" 
        runat="server" BehaviorID="ImageButton5_ConfirmButtonExtender" 
        ConfirmText="You need to login first!" TargetControlID="ImageButton5" />
    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/c.png" 
        
        style="z-index: 1; left: 218px; top: 207px; position: absolute; height: 179px; width: 230px" />
    <cc1:ConfirmButtonExtender ID="ImageButton2_ConfirmButtonExtender" 
        runat="server" BehaviorID="ImageButton2_ConfirmButtonExtender" 
        ConfirmText="You need to login first!" TargetControlID="ImageButton2" />
    <p>
        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/img/CPP.png" 
            
            style="z-index: 1; left: 749px; top: 223px; position: absolute; height: 139px; width: 191px" />
        <cc1:ConfirmButtonExtender ID="ImageButton3_ConfirmButtonExtender" 
            runat="server" BehaviorID="ImageButton3_ConfirmButtonExtender" ConfirmText="You need to login first!" 
            TargetControlID="ImageButton3" />
    </p>
    <asp:ImageButton ID="ImageButton4" runat="server" 
        ImageUrl="~/img/download (1).png" 
        style="z-index: 1; left: 227px; top: 494px; position: absolute; height: 150px; width: 205px" />
    <cc1:ConfirmButtonExtender ID="ImageButton4_ConfirmButtonExtender" 
        runat="server" BehaviorID="ImageButton4_ConfirmButtonExtender" 
        ConfirmText="You need to login first!" TargetControlID="ImageButton4" />
    </form>
</body>
</html>
