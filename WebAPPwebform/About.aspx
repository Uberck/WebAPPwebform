<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebAPPwebform.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>

    <p>Some interesting text will go here</p>
    
    <asp:Button ID="About" runat="server" OnClick="Button1_Click" Text="Button" />
</asp:Content>
