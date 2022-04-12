<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="AdminAppointmentManagement.aspx.cs" Inherits="BartberBookingTatiana.AdminAppointmentManagement" %>
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
                            <center><h2>Search Appointmnet:</h2>
                               
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
                                <label>Appointmnet ID:</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox class="form-control" ID="memebrIdTextBox" runat="server" TextMode="SingleLine" ></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="searchCustomerBtn" runat="server" Text="Go" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-8">
                                <label>Appointmnet Status:</label>
                                <div class="form-group">                                 
                                        <asp:TextBox class="form-control" ID="TextBox1" runat="server" TextMode="SingleLine" ReadOnly="true" ></asp:TextBox>

                                </div>
                            </div>
                            </div>


                        <div class="row">


                            <div class="col">
                               <div class="form-group">
                                    <label>Change Date:</label>
                                    <asp:TextBox class="form-control" ID="firstNameTextBox" runat="server" placeholder="" TextMode="Date" ></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Change Time:</label>
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="" TextMode="Time" ></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Assign Barber:</label>
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Any" TextMode="SingleLine" ></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Message:</label>
                                    <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="Client's message" TextMode="MultiLine" ReadOnly="true"></asp:TextBox>
                                </div>
                                                               <div class="form-group">
                                    <label>Customer First Name</label>
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="John" TextMode="SingleLine" ReadOnly="true"></asp:TextBox>
                                </div>
                              
                               <div class="form-group">
                                    <label>Customer Last Name </label>
                                    <asp:TextBox class="form-control" ID="lastNameTextBox" runat="server" placeholder="Smith" ReadOnly="true" TextMode="SingleLine"></asp:TextBox>
                                </div>
                         
                               <div class="form-group">
                                    <label>Customer Email Address</label>
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="name@example.com" ReadOnly="true" TextMode="Email"></asp:TextBox>
                                </div>
                     
                               <div class="form-group">
                                    <label>Customer Contact Phone Number </label>
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="0200000000" TextMode="Phone" ReadOnly="true"></asp:TextBox>
                                </div>
<div class="row">
                         <div class="col-lg-6">
                        <div class="form-group">
                                    <asp:Button class="btn btn-info btn-lg btn-block mt-6" ID="bookAppointmentBtn" runat="server" Text="Update" />
                            </div>
                                </div>
    <div class="col-lg-6">
                        <div class="form-group">
                                    <asp:Button class="btn btn-danger btn-lg btn-block mt-6" ID="deleteAppopintmnetBTN" runat="server" Text="Delete" />
                            </div>
                                </div>
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
                            <center><h2>Appointments:</h2>
                                
                            </center>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>
                     
                        <div class="row">
                            <div class="col lg-2">
                              <label>Start Date:</label>
                                <div class="form-group">
                                    
                                    <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="" TextMode="Date" ></asp:TextBox>
                                </div>
                                </div>
                            <div class="col lg-2">
                                <label>End Date:</label>
                              
                                <div class="form-group">
                                    
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="" TextMode="Date" ></asp:TextBox>
                                </div>
                                </div>
                                <div class="col lg-3">
                                    <label></label>
                                <asp:Button class="btn btn-info btn-block btn-lg" ID="Button4" runat="server" Text="Show appointmnets" />
                                    </div>
                               
                     
                           
                        </div>
                   
                        <div class="row">
                            <div class="col">
                                <asp:GridView ID="viewAppointmnens" class="table table-striped table-boarded" runat="server"></asp:GridView>
                                </div>
                        </div>

                        
                        </div>
                        
                </div>
                   
                    </div>
               
              </div>
               
            </div>
        </div>
        </div>

</asp:Content>
