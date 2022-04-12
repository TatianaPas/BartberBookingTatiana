<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="BartberBookingTatiana.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container mb-4 mt-4">
        <div class="row">
            <div class="col-md-8 col-lg-6 mx-auto">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        <div class="row">
                            <div class="col text-center">
                                <h1 class="font-weight-bold">Become a Member</h1> <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                                <center><img src="images/logoFade-round.png" width="100" alt="logo" /></center>
                                <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                            <center><h2>Sign Up</h2></center>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <div class="form-group">
                                    <label>First Name</label>
                                    <asp:TextBox class="form-control" ID="firstNameTextBox" runat="server" placeholder="John" TextMode="SingleLine"></asp:TextBox>
                                </div>
                              
                               <div class="form-group">
                                    <label>Last Name </label>
                                    <asp:TextBox class="form-control" ID="lastNameTextBox" runat="server" placeholder="Smith" TextMode="SingleLine"></asp:TextBox>
                                </div>
                         
                               <div class="form-group">
                                    <label>Email Address</label>
                                    <asp:TextBox class="form-control" ID="emailTextBox" runat="server" placeholder="name@example.com" TextMode="Email"></asp:TextBox>
                                </div>
                     
                               <div class="form-group">
                                    <label>Contact Phone Number </label>
                                    <asp:TextBox class="form-control" ID="phoneTextBox" runat="server" placeholder="0200000000" TextMode="Phone"></asp:TextBox>
                                </div>
                     
                               <div class="form-group">
                                    <label>Password</label>
                                   <small class="text-info">Minimum 8 characters</small>
                                    <asp:TextBox class="form-control" ID="passwordTextBox" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                  
                               <div class="form-group">
                                    <label>Repeat Password </label>
                                    <asp:TextBox class="form-control" ID="repeatPasswordTextBox" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>                             
                                
                                <div class="form-group">
                                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" OnSelecting="SqlDataSource1_Selecting" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                                   <asp:Button class="btn btn-primary btn-lg btn-block" ID="signupButton" runat="server" Text="Sign Up"  />
                                </div>

                                <p class="text-center">Already a member? <a href="userLogin.aspx">Log In</a> </p>
                                </div>
                               </div>
                        </div>
                        
                </div>
                   
                    </div>
                <a href="#"><< Back to Home</a>
               
            </div>
        </div>

    </div>



</asp:Content>
