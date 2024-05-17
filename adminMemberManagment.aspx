<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminMemberManagment.aspx.cs" Inherits="StudentInformationForm.adminMemberManagment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="body">

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Book issuing</h3>             
                                </center>
                            </div>
                        </div>


                        <div class="row">                          
                            <div class="col">
                                <center>
                                <img width="100px" src="assets/man.png"  />
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
                            

                              <div class="col-md-3">
                                  <label>Member ID</label>
                                       <div class="form-group">
                                           <div class="input-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"  placeholder="Member ID" ReadOnly="True" ></asp:TextBox>
                                           <asp:Button Class="btn btn-secondary" ID="Button6" runat="server" Text="GO" />
                                           </div>
                                       </div>
                               </div>

                            <div class="col-md-4">
                                  <label>Full Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"  placeholder="Member ID" ReadOnly="True" ></asp:TextBox>
                                       </div>
                               </div>

                                    

                            <div class="col-md-5">
                                <label>Account Status</label>
                               <div class="form-group">
                                   <div class="input-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                       <asp:LinkButton Class="btn btn-success" ID="LinkButton1" runat="server"><i class="fa-solid fa-circle-check"></i></asp:LinkButton>
                                       <asp:LinkButton  Class="btn btn-info" ID="LinkButton2" runat="server"><i class="fa-solid fa-pause"></i></asp:LinkButton>  
                                       <asp:LinkButton  Class="btn btn-danger" ID="LinkButton3" runat="server"><i class="fa-solid fa-xmark"></i></asp:LinkButton>
                                       
                                     <%-- tin button add kar dia hai us k bad ka kaam baaki yaha se continue karna hai--%>

                                    </div>
                               </div>
                            </div>
                        </div>


                        <div class="row">
                            <div class="col-md-3">
                                  <label>Date of  Birth</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server"  TextMode="Date" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>


                            <div class="col-md-4">
                                <label>Contact Number</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="91+123-456-789" TextMode="Phone" ReadOnly="True"></asp:TextBox>
                               </div>
                            </div>

                              <div class="col-md-5">
                                  <label>Email ID</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="xyz@gmail.com" TextMode="Email" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                        <div class="row">
                            <div class="col-md-4">
                                <label>State</label>
                               <div class="form-group">
                                 
                                       <asp:TextBox  class="form-control" runat="server" ReadOnly="True"></asp:TextBox>
                                      
                                  
                                   <%--<asp:TextBox Css ID="TextBox5" runat="server" placeholder="91+123-456-789" TextMode="Phone"></asp:TextBox>--%>
                               </div>
                            </div>

                              <div class="col-md-4">
                                  <label>City</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="city" TextMode="SingleLine" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-4">
                                  <label>Pin Code</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Pin code" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                         <div class="row">
                            <div class="col">
                                <label>Address</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Address" TextMode="MultiLine" ReadOnly="True"></asp:TextBox>
                               </div>
                            </div>
                        </div>


                       

                      


                        

                       <br /> <div class="row">
                              <div class="col d-grid gap-2">                                
                                  <asp:Button class="btn btn-danger  btn-lg "  ID="Button4" runat="server" Text="Delete Permanently" />                         
                                </div>
                        </div><br />


                    </div>
                </div>
                <a href="HomePage.aspx" class="no-underline"> >>back to home </a>
            </div>

            <div class="col-md-7">
                  <div class="card">
                    <div class="body">

                       

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Members List</h3>                          
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
                                    <asp:GridView class="table table-striped"   ID="GridView1" runat="server"></asp:GridView>
                                </div>
                        </div>

                         
            </div>
        </div>
     </div>
       <%-- <a href="HomePage.aspx"> >>back to home </a>--%>
    </div>
</asp:Content>
