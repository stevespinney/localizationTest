<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="net.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="titleContent">
    <asp:Literal runat="server" ID="title" meta:resourcekey="title"></asp:Literal>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        <asp:Literal runat="server" ID="greeting" meta:resourcekey="greeting"></asp:Literal>
    </h2>
    <asp:HiddenField runat="server" ID="cultureVal" />
</asp:Content>
