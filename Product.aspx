<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Pages_Product" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>

    </p>
    <br/>
    <table>
        <tr>
            <td rowspan="4" style="width: 400px">
                <asp:Image ID="imgProduct" runat="server" CssClass="detailsImage" />
            </td>
            <td style="width: 400px;">
                <h2>
                    <asp:Label ID="lblTitle" runat="server"></asp:Label></h2>
                <hr />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblDescription" runat="server" CssClass="detailsDescription"></asp:Label>
            </td>
            <td style="margin-left: 10px">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="inputs"  ReadOnly="True" Width="100px" Visible="False"></asp:TextBox>
                <br />
                <asp:Button ID="btnAdd" runat="server" CssClass="button" OnClick="btnAdd_Click" Text="Download" />
                <br />
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>Product No:
                <asp:DropDownList ID="ddlAmount" runat="server" Visible="False">
                </asp:DropDownList>
                <br />
                <asp:Label ID="lblItemNr" runat="server" Style="font-style: italic"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;<asp:Label ID="lblAvailable" runat="server" CssClass="productPrice">Available!</asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

