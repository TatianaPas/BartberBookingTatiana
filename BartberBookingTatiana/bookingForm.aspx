<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="bookingForm.aspx.cs" Inherits="BartberBookingTatiana.bookingForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mb-4">
    <div class="row">
        <div class="col-md-6 mx-auto">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">

                      <div class="row">
                            <div class="col">
                            <center><h2>Book Appointment</h2>
                               
                            </center>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>
                
                   
                         <div class="row">
                        <div class="col d-flex justify-content-center">

                            <div class="form-group">
                           <label>Choose a Date:</label>
                            <EditItemTemplate> <asp:TextBox ID="TxtDob" runat="server" Text='<%# Bind("DateofBirth", "{0:yyyy-MM-dd}") %>' TextMode="Date"></asp:TextBox>    
                              </div>  
                        </div>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                            
                                <div class="btn btn-outline-secondary btn-block">9:00 AM</div>                            
                           
                                <div class="btn btn-outline-secondary btn-block">10:00 AM</div>
                                                                              
                                <div class="btn btn-outline-secondary btn-block">11:00 AM</div>                  
                           
                                <div class="btn btn-outline-secondary btn-block">12:00 PM</div>                              
                           
                                <div class="btn btn-outline-secondary btn-block">1:00 PM</div>
                            
                                <div class="btn btn-outline-secondary btn-block">2:00 PM</div>                            
                           
                                <div class="btn btn-outline-secondary btn-block">3:00 PM</div>
                            
                                <div class="btn btn-outline-secondary btn-block">4:00 PM</div>

                             <div class="btn btn-outline-secondary btn-block">5:00 PM</div>
                            
                            
                        <div class="form-group">
                                    <asp:Button class="btn btn-primary btn-lg btn-block mt-4" ID="bookAppointmentBtn" runat="server" Text="Book Appointment" />
                                </div>
                        </div>
                        </div>
                    </div>
                        
                        </div>
                    </div>
              
            </div>
        </div>

        <div class="col-lg-6">
            
            
           
        </div>

    </div>


</asp:Content>
