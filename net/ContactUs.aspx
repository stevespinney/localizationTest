<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="net.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="titleContent" runat="server">
    <asp:Literal runat="server" ID="title" meta:resourcekey="title"></asp:Literal>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2><asp:Literal runat="server" ID="cugreet" meta:resourcekey="cugreet"></asp:Literal></h2>
    <asp:HiddenField runat="server" ID="cultureVal" />
</asp:Content>
