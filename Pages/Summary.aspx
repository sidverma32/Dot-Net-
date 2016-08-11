<%@ Page Title="Download Summary" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Summary.aspx.cs" Inherits="Pages_ShoppingCart" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <p></p>
    <p></p>
    <asp:Panel ID="pnlShoppingCart" runat ="server">

  </asp:Panel>
    <table class="cartTable" >
        
        <tr>
            <td>
                <asp:LinkButton ID ="lnkContinue" runat ="server" PostBackUrl="~/Index.aspx" Text="Go to Timeline" />
                OR
                <asp:Button ID="btnCheckOut" runat ="server" PostBackUrl="~/Management.aspx"  CssClass ="button" Width ="150px" Text="Manage Documents"/>
            </td>
        </tr>
    </table>

</asp:Content>

