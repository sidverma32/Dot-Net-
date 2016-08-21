<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FAQ.aspx.cs" Inherits="FAQ" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodeJinx | Frequently Ask Questions</title>
    <link href="img/CJnew10.jpg" rel="shortcut icon" type="image/x-icon" />
  
</head>
<body>
    <form id="form1" runat="server">
    <asp:Panel ID="Panel1" runat="server" 
        style="z-index: 1; left: 3px; top: 4px; position: absolute; height: 140px; width: 1345px; background-color: #000000">
        <asp:ImageButton ID="ImageButton1" runat="server" 
    
            style="z-index: 1; left: 16px; top: 15px; position: absolute; height: 107px; width: 150px;" 
            ImageUrl="~/img/CJnew10.jpg" PostBackUrl="~/index.aspx" />
    </asp:Panel>
    <div>
    
    </div>
    <p>
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 593px; top: 166px; position: absolute; height: 34px; width: 161px; font-size: xx-large; font-family: Harrington; text-decoration: underline" 
            Text="FAQ"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 118px; top: 291px; position: absolute; font-weight: 700; height: 26px; width: 288px" 
            Text="Q1. What is codejinx.com?"></asp:Label>
    </p>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 144px; top: 323px; position: absolute; height: 43px; width: 805px" 
        Text="Codejinx.com is a non-profit educational website designed and developed by coding enthusiasts. We, as engineering students ourselves, understand how hard it is to grasp the concepts of C and C++  for students with no coding background. "></asp:Label>
    <p>
        <asp:Label ID="Label9" runat="server" 
            style="z-index: 1; left: 153px; top: 579px; position: absolute; height: 97px; width: 808px" 
            
            Text="Yes you can trust us.We assure you that all your personal data and information is completely safe with us.Any information you share with us is 100% confidential and will only be limited to our team. "></asp:Label>
        <asp:Label ID="Label4" runat="server" 
            style="z-index: 1; left: 117px; top: 382px; position: absolute; font-weight: 700; height: 26px; width: 288px" 
            Text="Q2. Why can't  I access the Q&amp;A page?"></asp:Label>
    </p>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 148px; top: 417px; position: absolute" 
        Text="You need to login with your registered Id to access the Q&amp;A page."></asp:Label>
    <p>
        <asp:Label ID="Label6" runat="server" 
            style="z-index: 1; left: 120px; top: 457px; position: absolute; font-weight: 700; height: 32px; width: 554px" Text="Q3. 
Can we rely on your tutorials and practice questions in terms of quality?"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" 
            style="z-index: 1; left: 148px; top: 500px; position: absolute" 
            Text="Yes,we are confident of our tutorials and practice questions and you can rely on them."></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" 
            style="z-index: 1; left: 122px; top: 540px; position: absolute; font-weight: 700; height: 47px; width: 506px" 
            Text="Q4. Can I trust you with my personal information?"></asp:Label>
    </p>
    </form>
</body>
</html>
