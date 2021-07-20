<%@ Page Title="" Language="C#" MasterPageFile="~/TheLayout.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ELibrary_Managment.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" class="img-fluid"/>
    </section>

    <section>
        <div class="container">
             <div class="row">
                <div class="col-12">
                   <center>
                      <h2>Our Features</h2>
                      <p><b>Our 3 Primary Features -</b></p>
                   </center>
                </div>
             </div>

            <div class="row">
                <div class="col-md-4">
                   <center>
                      <img width="150px" src="imgs/digital-inventory.png"/>
                      <h4>Digital Book Inventory</h4>
                      <p class="text-justify">Explore the great collection of Books and enjoy a peaceful time reading them to your heart's content!!</p>
                   </center>
                </div>
                <div class="col-md-4">
                   <center>
                      <img width="150px" src="imgs/search-online.png"/>
                      <h4>Search Books</h4>
                      <p class="text-justify">Search your Book with just a Click. Availability of book may change from Time to Time!!</p>
                   </center>
                </div>
                <div class="col-md-4">
                   <center>
                      <img width="150px" src="imgs/defaulters-list.png"/>
                      <h4>Defaulter List</h4>
                      <p class="text-justify">List of those students whose fees is due even after crossing the expected date are considered as Defaulters</p>
                   </center>
                </div>
              </div>
          </div>
   </section>

    <section>
      <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>

    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>

         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign UP & Enjoy the Benefits!!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search your Book with just a Click. Availability of book may change from Time to Time!!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">Do give a Visit to US!!!</p>
               </center>
            </div>
         </div>
      </div>
   </section>

</asp:Content>
