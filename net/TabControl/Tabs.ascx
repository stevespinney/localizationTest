<%@ Control Language="C#" AutoEventWireup="true"  ClassName="TabControl" %>
<%-- CodeBehind="Tabs.ascx.cs" Inherits="net.Tabs" --%>

<% 
    
    string _page = Request.Url.AbsolutePath.ToLower(); 
    HiddenField1.Value = _page;
%>

<asp:HiddenField ID="HiddenField1" runat="server" />
<div class="menu" runat="server">
    <ul>
        <% if (HiddenField1.Value.Contains("/default.aspx"))
           { 
        %>
        <li><a runat="server" id="a1" href="~/Default.aspx" class="active"><asp:Literal runat="server" ID="tab1" meta:resourcekey="tab1"></asp:Literal></a></li>
        <% }
           else
           { 
        %>
        <li><a runat="server" id="a3" href="~/Default.aspx" ><asp:Literal runat="server" ID="Literal1" meta:resourcekey="tab1"></asp:Literal></a></li>
        <% }
            if (HiddenField1.Value.Contains("/about.aspx"))
            {
        %>
        <li><a runat="server" id="a2" href="~/About.aspx" class="active"><asp:Literal runat="server" ID="tab2" meta:resourcekey="tab2"></asp:Literal></a></li>
        <% }
            else
            { 
        %>
        <li><a runat="server" id="a4" href="~/About.aspx"><asp:Literal runat="server" ID="Literal2" meta:resourcekey="tab2"></asp:Literal></a></li>
        <% 
            }
            if (HiddenField1.Value.Contains("/contactus.aspx"))
            {
        %>
        <li><a runat="server" id="a5" href="~/ContactUs.aspx" class="active"><asp:Literal runat="server" ID="Literal3" meta:resourcekey="tab3"></asp:Literal></a></li>
        <%
            }
            else
            {
        %>
        <li><a runat="server" id="a6" href="~/ContactUs.aspx" ><asp:Literal runat="server" ID="Literal4" meta:resourcekey="tab3"></asp:Literal></a></li>
        <% 
            }
        %>
    </ul>
    <div class="clear"></div>
</div>
<div class="clear"></div>
