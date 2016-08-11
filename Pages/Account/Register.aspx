<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Pages_Account_Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <br />
          
     <h4>Register a new user</h4>
    <hr />
    <p>
        <asp:Literal runat="server" ID="litStatusMessage" />
    </p>

    Email-Id:<br />
    <asp:TextBox runat="server" ID="txtUserName" CssClass="inputs" />
     <br />
     First Name:<br />
     <asp:TextBox ID="txtFirstName" runat="server" CssClass="inputs"></asp:TextBox>
     <br />
     Last Name:<br />
     <asp:TextBox ID="txtLastName" runat="server" CssClass="inputs"></asp:TextBox>
     <br />
&nbsp;Organization Name:<br />
     <br />
     <asp:TextBox ID="txtAddress" runat="server" CssClass="inputs"></asp:TextBox>
     <br />
     Organization ID:<br />
     <asp:TextBox ID="txtPostalCode" runat="server" CssClass="inputs"></asp:TextBox>
     <br />

    Password:
    <br />
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" CssClass="inputs" /><br />

    Confirm password:
    <br />
    <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" CssClass="inputs" /><br />
    
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" CssClass="button" Width="150px" />
    </p>
</asp:Content>

