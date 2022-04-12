<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="bookingForm.aspx.cs" Inherits="BartberBookingTatiana.bookingForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mb-4 mt-4">
    <div class="row">
        <div class="col-lg-6">
               
               <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">

                      <div class="row">
                            <div class="col text-center">
                           <h2>Choose Date and Time:

                           </h2>
                               
                          
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
                             <asp:TextBox class="form-control" ID="TextBox4" runat="server" placeholder="" TextMode="Date" ></asp:TextBox>  
                              </div>  
                        </div>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <label>Choose Timeslot:</label>
                            
                                <div class="btn btn-outline-secondary btn-block">9:00 AM</div>                            
                           
                                <div class="btn btn-outline-secondary btn-block">10:00 AM</div>
                                                                              
                                <div class="btn btn-outline-secondary btn-block">11:00 AM</div>                  
                           
                                <div class="btn btn-outline-secondary btn-block">12:00 PM</div>                              
                           
                                <div class="btn btn-outline-secondary btn-block">1:00 PM</div>
                            
                                <div class="btn btn-outline-secondary btn-block">2:00 PM</div>                            
                           
                                <div class="btn btn-outline-secondary btn-block">3:00 PM</div>
                            
                                <div class="btn btn-outline-secondary btn-block">4:00 PM</div>

                             <div class="btn btn-outline-secondary btn-block">5:00 PM</div>
                            
                            
                        
                        </div>
                        </div>
                    </div>
                        
                        </div>
                    </div>
              
            </div>
       

           <div class="col-lg-6 ">
                <div class="shadow p-1 mb-1 bg-light rounded">
                <div class="card bg-white mb-3">
                    <div class="card-body">
                        
                        
                          <div class="row">
                            <div class="col text-center">
                         <h2>Appointment Details:</h2>
                           
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                                </div>
                        </div>
                        <div class="col">
                               <div class="form-group">
                                    <label>Date:</label>
                                    <asp:TextBox class="form-control" ID="firstNameTextBox" runat="server" placeholder="" TextMode="Date" ReadOnly="true"></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Time:</label>
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="" TextMode="Time" ReadOnly="true"></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Barber:</label>
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Any" TextMode="SingleLine" ReadOnly="true"></asp:TextBox>
                                </div>
                             <div class="form-group">
                                    <label>Message:</label>
                                    <asp:TextBox class="form-control" ID="TextBox3" runat="server" placeholder="Leave your additional message" TextMode="MultiLine" ReadOnly="true"></asp:TextBox>
                                </div>
                        </div>   
                        <div class="form-group">
                                    <asp:Button class="btn btn-primary btn-lg btn-block mt-6" ID="bookAppointmentBtn" runat="server" Text="Book Appointment" />
                                </div>
                        </div>                       
                </div>                  
                    </div>
            </div>
            
            
          </div> 
        </div>




</asp:Content>
