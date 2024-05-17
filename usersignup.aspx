<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="StudentInformationForm.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
                <div class="card">
                    <div class="body">

                        <div class="row">
                            
                            <div class="col">
                                <center>
                                <img width="150px" src="assets/man.png" />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>User Registration</h3>
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
                            <div class="col-md-6">
                                <label>Full Name</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6">
                                  <label>Date of  Birth</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  TextMode="Date"></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                          <div class="row">
                            <div class="col-md-6">
                                <label>Contact Number</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="91+123-456-789" TextMode="Phone"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6">
                                  <label>Email ID</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="xyz@gmail.com" TextMode="Email"></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                         <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                               <div class="form-group">
                                   <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                       <asp:ListItem Text="select" Value="selct"></asp:ListItem>
                                      <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Assam</asp:ListItem>
                                            <asp:ListItem>Bihar</asp:ListItem>
                                            <asp:ListItem>Chhattisgarh</asp:ListItem>
                                            <asp:ListItem>Goa</asp:ListItem>
                                            <asp:ListItem>Gujarat</asp:ListItem>
                                            <asp:ListItem>Haryana</asp:ListItem>
                                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Jharkhand</asp:ListItem>
                                            <asp:ListItem>Karnataka</asp:ListItem>
                                            <asp:ListItem>Kerala</asp:ListItem>
                                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                            <asp:ListItem>Maharashtra</asp:ListItem>
                                            <asp:ListItem>Manipur</asp:ListItem>
                                            <asp:ListItem>Meghalaya</asp:ListItem>
                                            <asp:ListItem>Mizoram</asp:ListItem>
                                            <asp:ListItem>Nagaland</asp:ListItem>
                                            <asp:ListItem>Odisha</asp:ListItem>
                                            <asp:ListItem>Punjab</asp:ListItem>
                                            <asp:ListItem>Rajasthan</asp:ListItem>
                                            <asp:ListItem>Sikkim</asp:ListItem>
                                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                                            <asp:ListItem>Telangana</asp:ListItem>
                                            <asp:ListItem>Tripura</asp:ListItem>
                                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                            <asp:ListItem>Uttarakhand</asp:ListItem>
                                            <asp:ListItem>West Bengal</asp:ListItem>
                                            <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                            <asp:ListItem>Chandigarh</asp:ListItem>
                                            <asp:ListItem>Dadra and Nagar Haveli and Daman and Diu</asp:ListItem>
                                            <asp:ListItem>Lakshadweep</asp:ListItem>
                                            <asp:ListItem>Delhi</asp:ListItem>
                                            <asp:ListItem>Puducherry</asp:ListItem>

                                   </asp:DropDownList>
                                   <%--<asp:TextBox Css ID="TextBox5" runat="server" placeholder="91+123-456-789" TextMode="Phone"></asp:TextBox>--%>
                               </div>
                            </div>

                              <div class="col-md-4">
                                  <label>City</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="city" TextMode="SingleLine"></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-4">
                                  <label>Pin Code</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pin code" TextMode="Number"></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                         <div class="row">
                            <div class="col">
                                <label>Address</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Address" TextMode="MultiLine"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                       <%-- yaha pe maine apne  modification hai...actual code me isko  bhi ek div->row k andar dala tha...future me agar kuch galat hua to us k lie--%>
                       <br /> <center><span class="badge text-bg-primary">Login credentials</span></center><br />

                         <div class="row">       
                            <div class="col-md-6">
                                <label>Login id</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Login ID" TextMode="SingleLine"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-6">
                                  <label>Password</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox> <br />
                                       </div>
                               </div>
                             
                        </div>

                         

                        

                        <div>


                            <%-- <div class="col">--%>
                               
                            <%--</div>--%>

                            
                          
                           

                             <div class="form-group">
                                 
                                 <a href="usersignup.aspx" class="no-underline"><input class="btn btn-success btn-lg d-grid gap-2 col-6 mx-auto" id="Button1" type="button" value="Sign Up" /></a><br />
                                <%--<asp:Button class="btn btn-info btn-lg d-grid gap-2 col-6 mx-auto" ID="Button3" runat="server" Text="Sign Up" />--%>
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
