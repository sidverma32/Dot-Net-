<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About_Us.aspx.cs" Inherits="About_Us" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | &nbsp;AboutUs</title>
     <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
    <style type="text/css">
        .style1
        {
            font-family: Forte;
            font-size: x-large;
        }
        .style2
        {
            font-size: large;
            font-family: DengXian;
        }
        .style3
        {
            font-family: Forte;
        }
        </style>
</head>
<body style="font-family: 'Edwardian Script ITC'">
    <form id="form1" runat="server">
    <div>
    <asp:GridView ID="GridView1" runat="server"  AutoGenerateColumns="False"  DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None" style="position: relative; top: 141px; left: 154px">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                   
                    <asp:BoundField DataField="username" HeaderText="name" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="name" />
                           </Columns>
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:codejinxConnectionString2 %>" ProviderName="<%$ ConnectionStrings:codejinxConnectionString2.providerName %>" SelectCommand="SELECT username and email from regi"></asp:SqlDataSource>
        </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        
        
        style="z-index: 1; left: 4px; top: 4px; position: absolute; height: 115px; width: 1341px; background-color: #000000;">
        <asp:ImageButton ID="ImageButton1" runat="server" 
    
            style="z-index: 1; left: 33px; top: 9px; position: absolute; height: 95px; width: 117px;" 
            ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" />
    </asp:Panel>
    <div class="style1" 
        
        style="z-index: 1; left: 272px; top: 381px; position: absolute; height: 173px; width: 857px">
        <span class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Our Goal is to change&nbsp; the way of coding , make it interesting and more&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        challenging.</span><br />
        <br />
        <span class="style2">We are here for creating a healthy platform for 
        enthusiastic coders in a better presentable way.<br />
        <br />
        Initially,we have started with three programming languages C,C++,C# which are 
        basic as well as core.</span></div>
        
  <asp:Image ID="Image1" runat="server" ImageUrl="~/img/c.png" 
        style="z-index: 1; left: 19px; top: 131px; position: absolute; height: 106px; width: 136px" />
   <asp:Image ID="Image2" runat="server" ImageUrl="~/img/CPP.png" 
        
        style="z-index: 1; left: 183px; top: 138px; position: absolute; height: 95px; width: 106px" />
    <asp:Image ID="Image4" runat="server" ImageUrl="~/img/php.jpe" 
        style="z-index: 1; left: 487px; top: 139px; position: absolute; height: 92px; width: 106px" />
  <asp:Image ID="Image3" runat="server" ImageUrl="~/img/download (1).png" 
        style="z-index: 1; left: 332px; top: 139px; position: absolute; height: 96px; width: 111px" />
    <asp:Image ID="Image5" runat="server" ImageUrl="~/img/python.jpe" 
        style="z-index: 1; left: 629px; top: 135px; position: absolute; height: 101px; width: 104px" />
    <asp:Image ID="Image6" runat="server" ImageUrl="~/img/pearl.png" 
        style="z-index: 1; left: 772px; top: 139px; position: absolute; height: 87px; width: 99px" />
    <asp:Image ID="Image7" runat="server" ImageUrl="~/img/ruby.jpe" 
        style="z-index: 1; left: 924px; top: 150px; position: absolute; height: 79px; width: 93px" />
    <asp:Image ID="Image8" runat="server" ImageUrl="~/img/java.jpe" 
        style="z-index: 1; left: 1062px; top: 138px; position: absolute; height: 88px; width: 112px" />
    <asp:Image ID="Image9" runat="server" ImageUrl="~/img/Fsharp.jpe" 
        style="z-index: 1; left: 1228px; top: 142px; position: absolute; height: 75px; width: 58px; margin-right: 32px" />
    <asp:Panel ID="Panel2" runat="server" 
        
        
        
        style="z-index: 1; left: 4px; top: 639px; position: absolute; height: 223px; width: 1341px; background-color: #000000;">
        <asp:LinkButton ID="LinkButton1" runat="server" 
    
            style="z-index: 1; left: 64px; top: 75px; position: absolute; height: 26px; width: 95px; font-family: Tahoma; font-size: large;" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#3366FF" 
            PostBackUrl="https://www.facebook.com/CodeJinx-443805062471936/">facebook</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="False" 
            Font-Size="X-Large" Font-Underline="False" ForeColor="#33CCFF" 
            
            
            style="z-index: 1; left: 62px; top: 117px; position: absolute; height: 25px; width: 65px; font-family: 'Lucida Handwriting'; font-size: large;" 
            PostBackUrl="https://twitter.com/CodeJinx">twitter</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="X-Large" 
            Font-Underline="False" ForeColor="Red" 
            style="z-index: 1; left: 62px; top: 157px; position: absolute; font-family: Rockwell; font-size: large;" 
            PostBackUrl="https://plus.google.com/">Google+</asp:LinkButton>
        <asp:Label ID="Label2" runat="server" ForeColor="#CCCCCC" 
            style="z-index: 1; left: 42px; top: 31px; position: absolute; height: 27px; width: 179px; font-family: 'Times New Roman', Times, serif" 
            Text="STAY CONNECTED:"></asp:Label>
        <asp:Label ID="Label3" runat="server" ForeColor="White" 
            style="z-index: 1; left: 633px; top: 32px; position: absolute; height: 27px; width: 89px; font-family: 'Times New Roman', Times, serif" 
            Text="CODEJINX"></asp:Label>
        <asp:Label ID="Label4" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1073px; top: 27px; position: absolute; height: 28px; width: 117px; font-family: 'Times New Roman', Times, serif" 
            Text="NEED HELP?"></asp:Label>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Underline="False" 
            ForeColor="Gray" PostBackUrl="~/About_Us.aspx" 
            
            
            style="z-index: 1; left: 641px; top: 68px; position: absolute; font-family: 'Times New Roman', Times, serif">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            style="z-index: 1; left: 639px; top: 101px; position: absolute; font-family: 'Times New Roman', Times, serif">Our Team</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            style="z-index: 1; left: 641px; top: 132px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            PostBackUrl="~/Career.aspx">Career</asp:LinkButton>
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Underline="False" 
            ForeColor="Gray" 
            
            
            style="z-index: 1; left: 644px; top: 166px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            PostBackUrl="~/FAQ.aspx">FAQ</asp:LinkButton>
        <asp:Label ID="Label5" runat="server" ForeColor="Gray" 
            style="z-index: 1; left: 1008px; top: 104px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact : "></asp:Label>
        <asp:Label ID="Label6" runat="server" ForeColor="White" 
            style="z-index: 1; left: 1077px; top: 101px; position: absolute; font-family: 'Times New Roman', Times, serif" 
            Text="contact@codejinx.com"></asp:Label>
    </asp:Panel>
    </form>
</body>
</html>
