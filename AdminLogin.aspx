<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="StudentInformationForm.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="body">

                        <div class="row">
                            
                            <div class="col">
                                <center>
                               <img width="150px" src="assets/software-engineer.png" />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Admin Login</h3>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <hr />
                                </center>
                            </div>
                        </div>

                         <div class="row">
                            <div class="col">
                                <label>Member ID</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member Name"></asp:TextBox>
                               </div>
                            </div>

                            <%-- <div class="col">--%>
                                <label>Password</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox><br />
                               </div>
                            <%--</div>--%>

                             <div class="form-group">
                                 <center>
                                 <asp:Button class="btn btn-success btn-lg d-grid gap-2 col-6 mx-auto" ID="Button1" runat="server" Text="Login" /><br />
                                     </center>


                               </div>
                          
                           

                             


                        </div>


                    </div>
                </div>
                <a href="HomePage.aspx" class="no-underline"> >>back to home </a>
            </div>
        </div>
       <%-- <a href="HomePage.aspx"> >>back to home </a>--%>
    </div>
</asp:Content>
