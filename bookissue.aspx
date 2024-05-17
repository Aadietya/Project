<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bookissue.aspx.cs" Inherits="StudentInformationForm._9" %>
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
                                <img width="100px" src="assets/book-stack.png"  />
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
                                  <label>Member ID</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"  placeholder="Member ID" ></asp:TextBox>
                                       </div>
                               </div>

                            <div class="col-md-6">
                                <label>Book ID</label>
                               <div class="form-group">
                                   <div class="input-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="ID"></asp:TextBox>
                                       <asp:Button Class="btn btn-secondary" ID="Button1" runat="server" Text="GO" />
                                    </div>
                               </div>
                            </div>
                        </div>


                         <div class="row">
                            

                              <div class="col-md-6">
                                  <label>Member Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"  placeholder="Member ID" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-6">
                                  <label>Book Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server"  placeholder="Member ID" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>

                            
                            </div>

                         <div class="row">
                            

                              <div class="col-md-6">
                                  <label>Member Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server"  placeholder="Member ID" ></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-6">
                                  <label>Book Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  placeholder="Member ID" ></asp:TextBox>
                                       </div>
                               </div>

                            
                            </div>


                       

                      


                        

                       <br /> <div class="row">
                              <div class="col-6 d-grid gap-2">                                
                                  <asp:Button class="btn btn-success  btn-lg "  ID="Button4" runat="server" Text="Issue" />                         
                                </div>
                            <div class="col-6 d-grid gap-2">                                
                                  <asp:Button class="btn btn-info  btn-lg "  ID="Button3" runat="server" Text="Return" />                         
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
                                <h3>Issued Book List</h3>                          
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
