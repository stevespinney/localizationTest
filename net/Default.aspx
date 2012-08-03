<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="net._Default" %>
<%-- CodeBehind="Default.aspx.cs" Inherits="net._Default" --%>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="titleContent">
    <asp:Literal runat="server" ID="title" meta:resourcekey="title"></asp:Literal>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <asp:Literal runat="server" ID="greeting" meta:resourcekey="greeting"></asp:Literal>
    </h2>
    <p>
        <asp:Literal runat="server" ID="footer1_1" meta:resourcekey="footer1_1"></asp:Literal> <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a> 
        <asp:Literal runat="server" ID="f2" meta:resourcekey="f2"></asp:Literal>.
    </p>
    <asp:HiddenField runat="server" ID="cultureVal" />

</asp:Content>