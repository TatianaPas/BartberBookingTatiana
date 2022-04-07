<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="userDashboard.aspx.cs" Inherits="BartberBookingTatiana.userDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6 col-lg-4 ">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><img src="images/logoFade-round.png" width="100" alt="logo" /></center>
                                <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                            <center><h2>Account Details:</h2>
                                <span>Acount Status - </span>
                                <asp:Label  class="badge badge-pill badge-success" ID="Label1" runat="server" Text="Active"></asp:Label>   
                            </center>
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
                                    <asp:TextBox class="form-control" ID="firstNameTextBox" runat="server" placeholder="John" TextMode="SingleLine" ReadOnly="true"></asp:TextBox>
                                </div>
                              
                               <div class="form-group">
                                    <label>Last Name </label>
                                    <asp:TextBox class="form-control" ID="lastNameTextBox" runat="server" placeholder="Smith" ReadOnly="true" TextMode="SingleLine"></asp:TextBox>
                                </div>
                         
                               <div class="form-group">
                                    <label>Email Address</label>
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="name@example.com" ReadOnly="true" TextMode="Email"></asp:TextBox>
                                </div>
                     
                               <div class="form-group">
                                    <label>Contact Phone Number </label>
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="0200000000" TextMode="Phone"></asp:TextBox>
                                </div>
                     
                               <div class="form-group">
                                    <label>Password</label>
                                   
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Password" ReadOnly="true" TextMode="Password"></asp:TextBox>
                                </div>
                  
                               <div class="form-group">
                                    <label>New Password </label>
                                   <small class="text-info">Minimum 8 characters</small>
                                    <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                             

                        
                                <div class="form-group">
                                    <a class="signupLink"><input class="btn btn-info btn-lg btn-block" id="updateDetailsBtn" type="button" value="UPDATE" /></a>
                                </div>
                               
                                </div>
                               </div>
                        </div>
                        
                </div>
                   
                    </div>
           
               
            </div>

            <div class="col-lg-7 ">
                <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        
                        <div class="row">
                            <div class="col">
                                <center><img src="images/calendar_vector.png" width="100" alt="calendar" /></center>
                                <br />
                        </div>
                            </div>
                        <div class="row">
                            <div class="col">
                            <center><h2>Your Appointmnets:</h2>
                                
                            </center>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <asp:GridView ID="GridView1" class="table table-striped table-boarded" runat="server"></asp:GridView>
                                </div>
                        </div>

                        
                        </div>
                        
                </div>
                   
                    </div>
               
              
               
            </div>
        </div>

    </div>


</asp:Content>
