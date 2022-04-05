<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="userLogin.aspx.cs" Inherits="BartberBookingTatiana.userLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center><img src="images/logoFade-round.png" width="150" alt="logo" /></center>
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
                                    <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                                </div>
                                </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                                </div>
                                </div>
                        </div>
                        
                    </div>
                </div>
            </div>
        </div>

    </div>


</asp:Content>
