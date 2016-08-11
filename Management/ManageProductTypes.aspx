<%@ Page Title="Upload" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ManageProductTypes.aspx.cs" Inherits="Pages_ManageProductTypes" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <p></p>
    <p>
        Category: </p>
    <p style="position: relative"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" style="z-index: 1; left: 80px; top: -32px; position: absolute"></asp:RequiredFieldValidator>
      
        <asp:TextBox ID="TextBox1" runat="server" CssClass="inputs"></asp:TextBox>(eg: Assignment/Pdf/rar_file..etc)</p>
    <p>
        <asp:FileUpload ID="FileUpload1" runat="server" CssClass="inputs" />
        </p><p style="position:relative">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*Required" ForeColor="Red" style="z-index: 1; left: 123px; top: -35px; position: absolute"></asp:RequiredFieldValidator>
 
           </p>
<p>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" Text="Submit" />
    </p>
    <p>
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </p>
</asp:Content>

