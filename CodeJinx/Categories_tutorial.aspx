<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Categories_tutorial.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>CodeJinx | Categories Tutorial</title>
      <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">
        .banner-social-buttons
        {
            height: 169px;
            width: 174px;
        }
        </style>
</head>
<body style="height: 18px" bgcolor="white">
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel6" runat="server" 
            
            
            
            style="z-index: 1; left: -2px; top: 2px; position: absolute; height: 117px; width: 1350px; background-color: #000000;">
            <asp:ImageButton ID="ImageButton1" runat="server" 
    
                style="z-index: 1; left: 28px; top: 13px; position: absolute; height: 94px; width: 116px;" 
                ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" />
        </asp:Panel>
    
    </div>
    <asp:Panel ID="Panel2" runat="server" 
        
        
        style="z-index: 1; left: 193px; top: 190px; position: absolute; height: 204px; width: 337px; background-color: #FF0000">
        <asp:LinkButton ID="LinkButton1" runat="server" 
    
            style="z-index: 1; left: 132px; top: 60px; position: absolute; height: 40px; width: 51px; color: #000000; text-align: center; font-family: 'Comic Sans MS';" 
            Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" 
            PostBackUrl="~/Tut_C.aspx"> C</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" ForeColor="White" 
            style="z-index: 1; left: 66px; top: 129px; position: absolute; height: 29px; width: 199px" 
            Text="1972  &amp;nbsp   by &amp;nbsp Dennis Ritchie"></asp:Label>
    </asp:Panel>
    <cc1:RoundedCornersExtender ID="Panel2_RoundedCornersExtender" runat="server" 
        BehaviorID="Panel2_RoundedCornersExtender" TargetControlID="Panel2" />
    <cc1:DropShadowExtender ID="Panel2_DropShadowExtender" runat="server" 
        BehaviorID="Panel2_DropShadowExtender" TargetControlID="Panel2">
    </cc1:DropShadowExtender>
    <asp:Panel ID="Panel3" runat="server" 
        
        
        style="z-index: 1; left: 818px; top: 189px; position: absolute; height: 204px; width: 337px; background-color: #0066FF">
        <asp:LinkButton ID="LinkButton2" runat="server" 
    
            
            
            
            
            style="z-index: 1; left: 140px; top: 58px; position: absolute; font-family: 'Comic Sans MS';" Font-Bold="True" 
            Font-Size="XX-Large" Font-Underline="False" ForeColor="Black" 
            PostBackUrl="~/Tut_CPP.aspx">C++</asp:LinkButton>
              </asp:Panel>
    <cc1:RoundedCornersExtender ID="Panel3_RoundedCornersExtender" runat="server" 
        BehaviorID="Panel3_RoundedCornersExtender" TargetControlID="Panel3" />
    <cc1:DropShadowExtender ID="Panel3_DropShadowExtender" runat="server" 
        BehaviorID="Panel3_DropShadowExtender" TargetControlID="Panel3">
    </cc1:DropShadowExtender>
    <asp:Panel ID="Panel4" runat="server" 
        
        
        style="z-index: 1; left: 195px; top: 480px; position: absolute; height: 204px; width: 337px; background-color: #66FF33">
        <asp:LinkButton ID="LinkButton3" runat="server" 
    
            
            
            style="z-index: 1; left: 138px; top: 64px; position: absolute; font-family: 'Comic Sans MS';" Font-Bold="True" 
            Font-Size="XX-Large" Font-Underline="False" ForeColor="Black" 
            PostBackUrl="~/Tut_C_sharp.aspx">C#</asp:LinkButton>
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="z-index: 1; left: 74px; top: 143px; position: absolute; width: 173px" 
            Text="July , 2013&amp;nbsp by &amp;nbsp Microsoft"></asp:Label>
        
    </asp:Panel>
    <cc1:RoundedCornersExtender ID="Panel4_RoundedCornersExtender" runat="server" 
        BehaviorID="Panel4_RoundedCornersExtender" TargetControlID="Panel4" />
    <cc1:DropShadowExtender ID="Panel4_DropShadowExtender" runat="server" 
        BehaviorID="Panel4_DropShadowExtender" TargetControlID="Panel4">
    </cc1:DropShadowExtender>
    <asp:Panel ID="Panel5" runat="server" 
        
        
        
        style="z-index: 1; left: 821px; top: 478px; position: absolute; height: 204px; width: 336px; background-color: #FF9933">
        <asp:LinkButton ID="LinkButton4" runat="server" 
    
            style="z-index: 1; left: 98px; top: 59px; position: absolute; height: 43px; width: 124px; text-align: center; font-family: 'Comic Sans MS';" 
            Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" 
            ForeColor="Black" Enabled="False">JAVA</asp:LinkButton>
        <asp:Label ID="Label4" runat="server" ForeColor="White" 
            style="z-index: 1; left: 62px; top: 124px; position: absolute; width: 319px; height: 56px" 
            
            Text="January,1996&amp;nbsp by&amp;nbsp James Gosling,&amp;nbsp Sun Microsystems"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Coming soon....</asp:Panel>
    <cc1:RoundedCornersExtender ID="Panel5_RoundedCornersExtender" runat="server" 
        BehaviorID="Panel5_RoundedCornersExtender" TargetControlID="Panel5" />
    <cc1:DropShadowExtender ID="Panel5_DropShadowExtender" runat="server" 
        BehaviorID="Panel5_DropShadowExtender" TargetControlID="Panel5">
    </cc1:DropShadowExtender>
    <asp:Panel ID="Panel7" runat="server" 
        
        
        style="z-index: 1; left: 0px; top: 761px; position: absolute; height: 208px; width: 1350px; background-color: #000000;">
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 57px; top: 19px; position: absolute" 
            Text="STAY CONNECTED:"></asp:Label>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="#3366FF" 
            
            
            style="z-index: 1; left: 101px; top: 57px; position: absolute; font-family: Tahoma; font-size: large; width: 79px" 
            PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/" 
            CausesValidation="False">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="#33CCFF" 
            
            
            style="z-index: 1; left: 100px; top: 93px; position: absolute; font-family: 'Lucida Handwriting'; font-size: large; width: 81px" 
            PostBackUrl="https://twitter.com/CodeJinx" CausesValidation="False">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Red" 
            
            style="z-index: 1; left: 98px; top: 130px; position: absolute; font-family: Rockwell; font-size: large; width: 93px" 
            PostBackUrl="https://plus.google.com/" 
            CausesValidation="False">Google+</asp:LinkButton>
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
            style="z-index: 1; left: 1021px; top: 103px; position: absolute" 
            Text="contact :"></asp:Label>
        <asp:Label ID="Label10" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1091px; top: 102px; position: absolute" 
            Text="contact@codejinx.com"></asp:Label>
        
 
    </asp:Panel>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <p>
        <asp:Label ID="Label5" runat="server" ForeColor="White" 
            style="z-index: 1; left: 909px; top: 314px; position: absolute" 
            Text="   1983 &amp;nbsp by &amp;nbsp Bjarne Stroustrup"></asp:Label>
    </p>
    </form>
</body>
</html>
