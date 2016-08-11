<%@ Page Title="Share Uploads" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ManageProducts.aspx.cs" Inherits="Pages_Management_ManageProducts" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
    </p>
    <p>
        Documemt Title:</p>
    <p style="position: relative">
        <asp:TextBox ID="TextBox1" runat="server" CssClass="inputs"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red" style="z-index: 1; left: 123px; top: -35px; position: absolute"></asp:RequiredFieldValidator>
    </p>
    <p>
        Category:</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Id" BackColor="Black" CssClass="inputs" ForeColor="White" ClientIDMode="AutoID">
        </asp:DropDownList>
        <cc1:ListSearchExtender ID="DropDownList1_ListSearchExtender" runat="server" BehaviorID="DropDownList1_ListSearchExtender" IsSorted="True" PromptCssClass=" inputs" QueryPattern="Contains" QueryTimeout="10" TargetControlID="DropDownList1">
        </cc1:ListSearchExtender>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=.;Initial Catalog=shop;Integrated Security=True;MultipleActiveResultSets=True;Application Name=EntityFramework" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [ProductTypes] ORDER BY [Name]"></asp:SqlDataSource>
    </p>
    <p>
        Image:</p>
    <p>
        <asp:DropDownList ID="DropDownList2" runat="server" BackColor="Black" CssClass="inputs" ForeColor="White" ClientIDMode="AutoID">
        </asp:DropDownList>
        <asp:ScriptManagerProxy ID="ScriptManagerProxy1" runat="server"></asp:ScriptManagerProxy>
    </p>
   
    <p>
        Description:</p>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="inputs" TextMode="MultiLine"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" CssClass="button" OnClick="Button1_Click" Text="Submit" />
    </p>
    <p>
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </p>
</asp:Content>

