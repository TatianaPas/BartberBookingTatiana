<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="userLogin.aspx.cs" Inherits="BartberBookingTatiana.userLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mb-4">
        <div class="row">
            <div class="col-lg-6 mx-auto">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        <div class="row">
                            <div class="col text-center">
                                <h1 class="font-weight-bold">Welcome</h1> <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                                <center><img src="images/logoFade-round.png" width="150" alt="logo" /></center>
                                <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                            <center><h3>Member Login</h3></center>
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
                                    <label>Email Address</label>
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="name@example.com" TextMode="Email"></asp:TextBox>
                                </div>
                                
                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-primary btn-lg btn-block" ID="loginButton" runat="server" Text="Login" />
                                </div>
                                <div class="form-group">
                                    <a class="signupLink" href="signup.aspx"><input class="btn btn-dark btn-lg btn-block" id="signupButton" type="button" value="Sign Up" /></a>
                                </div>
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
