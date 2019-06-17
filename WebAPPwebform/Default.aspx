<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAPPwebform._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron text-center" style="box-shadow:0px 2px 5px #ccc;">
        <h1>WebForms Demo</h1>
        <p class="lead">P&amp;C</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Start Here &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Employee Records</h2>
            <p>
                Search for and view employees
            </p>
            <p>
                <a class="btn btn-info" href="https://go.microsoft.com/fwlink/?LinkId=301948">Search &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Menu 2</h2>
            <p>
                Submit feedback
            </p>
            <p>
                <a class="btn btn-info" href="https://go.microsoft.com/fwlink/?LinkId=301949">Feedback &raquo;</a>
            </p>
        </div>
        <!-- <div class="col-md-4">
            <h2>Send Feedback&nbsp;&nbsp;&nbsp; </h2>
            <p>
                Block 4
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Send email &raquo;</a>
            </p>
        </div> -->
    </div>

</asp:Content>
