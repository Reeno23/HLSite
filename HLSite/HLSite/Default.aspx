﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HLSite._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
<!-- Top animated image -->
<div  class="cf-container">
<div id="cf">
    <img class="fade" src="Resources/headers/linda4.jpg" />           
    <img class="fade" src="Resources/headers/gallerytop.jpg" />          
    <img class="fade" src="Resources/headers/stacymain.jpg" />
    <img class="fade" src="Resources/headers/lindaMain2.jpg" />
</div>
</div>

<!-- Body -->
<div class="bodyWrapper">
<div class="body-content">
 
<div class="row" >
     <!-- Row section one -->
<div class="col-md-4">
    <h3>About Us</h3>
    <img src="Resources/med/truck4.jpg" />
    <p>
    Hume's Landscape Service is a family owned and operated business, 
    serving Tioga County, PA for over 36 years.  We're proud to put our name on every job we do.
    </p>
</div>
    <!-- Row section two -->
<div class="col-md-4">
    <h3>Services we offer</h3>
    <img src="Resources/med/restaurant.jpg" />
    <p>
    From custom landscape design to water gardens and hardscapes, we offer a full line of services to enhance the beauty of your outdoor spaces.
    </p>
</div>
    <!-- Row section three -->
<div class="col-md-4">
    <h3> Estimates & Designs</h3>
    <img src="Resources/med/blueprintnew.jpg" />
    <p>
   No two jobs are the same. Email us today to schedule an appointment to review your desired landscape projects.
    </p>
</div> 
</div>
</div>
</div>

<!-- Footer -->
<div class ="footerWrapper">
    <img class="footerLogo" src="resources/tiny/ftrlogo.png" />
</div>
<div class ="footer-content">
    &copy; <%: DateTime.Now.Year %> - Property of Hume's Landscape Service. All Rights Reserved.  <br />
    Wellsboro, Pennsylvania 16901 <br />
    <a href="https://www.facebook.com/pages/Humes-Landscape-Service/187534687944624">
    Facebook </a> | <a href="mailto:humeslandscape@gmail.com"> 
    humeslandscape@gmail.com</a> <br />
    Designed by
    <a href="mailto:chrishumedesign@gmail.com"> 
     Chris Hume </a>
</div>

</asp:Content>

