<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="clientManagement.aspx.cs" Inherits="BartberBookingTatiana.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid mb-4 mt-4">
        <div class="row">
            <div class="col-lg-5 ">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        
                       
                        <div class="row">
                            <div class="col">
                            <center><h2>Search Customer:</h2>
                               
                            </center>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>

                        <div class="row">

                            <div class="col-lg-4">
                                <label>Member ID:</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="memebrIdTextBox" runat="server" TextMode="SingleLine" ></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="searchCustomerBtn" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <label>Account Status:</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="TextBox1" runat="server" TextMode="SingleLine" ReadOnly="true" ></asp:TextBox>
                                        <asp:Button class="btn btn-success mr-1" ID="Button1" runat="server" Text="Activate" />
                                        <asp:Button class="btn btn-warning mr-1" ID="Button2" runat="server" Text="Pause" />
                                        
                                    </div>
                                </div>
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
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="0200000000" TextMode="Phone" ReadOnly="true"></asp:TextBox>
                                </div>
                     
  
                        
                                <div class="form-group">
                                    <a class="signupLink"><input class="btn btn-danger btn-lg btn-block" id="deleteDetailsBtn" type="button" value="Delete Permanently" /></a>
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
                            <center><h2>Customers:</h2>
                                
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
                                <asp:GridView ID="viewClients" class="table table-striped table-boarded" runat="server"></asp:GridView>
                                </div>
                        </div>

                        
                        </div>
                        
                </div>
                   
                    </div>
               
              
               
            </div>
        </div>
        </div>

</asp:Content>
