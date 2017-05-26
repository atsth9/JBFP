﻿<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="JBFP._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Your Loyalty is Noted</h1>
        <p class="lead">Join the billions of worshipers from around the globe in this easy to navigate portal.</p>
        <p>  <asp:Button ID="ActionYeah" class="btn btn-primary btn-lg" runat="server" Text="YEEEEAHHH!!!!!!! &raquo;" /></p>
       
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting Serious</h2>
            <img  src="Images/serious.jpg" alt="Image of Jack Black" title="Serious">
            
          
        </div>
        <div class="col-md-4">
            <h2>Romance at your<br/> Fingertips</h2>
            <img  src="Images/romance.jpg" alt="Image of Jack Black" title="Romance">
        </div>
        <div class="col-md-4">
           <h2>Darker?</h2>
            <img  src="Images/creepy.jpg" alt="Image of Jack Black" title="Creepy">
        </div>
    </div>

</asp:Content>
