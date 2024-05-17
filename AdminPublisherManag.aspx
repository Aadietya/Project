<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminPublisherManag.aspx.cs" Inherits="StudentInformationForm.AdminPublisherManag" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="body">

                        <div class="row">
                            
                            <div class="col">
                                <center>
                                <img width="100px" src="assets/writer%20(1).png"  />
                                </center>
                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Publisher Details</h3>             
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
                                <label>ID</label>
                               <div class="form-group">
                                   <div class="input-group">
                                       <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID" TextMode="Number"></asp:TextBox>
                                       <asp:Button Class="btn btn-secondary" ID="Button2" runat="server" Text="GO" />
                                    </div>
                               </div>
                            </div>

                              <div class="col-md-9">
                                  <label>Author Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server"  placeholder="Author Name" ></asp:TextBox>
                                       </div>
                               </div>
                        </div>


                        

                       <br /> <div class="row">
                              <div class="col-4 d-grid gap-2">                                
                                  <asp:Button class="btn btn-success  btn-lg "  ID="Button4" runat="server" Text="Add" />                         
                                </div>
                            <div class="col-4 d-grid gap-2">                                
                                  <asp:Button class="btn btn-info  btn-lg "  ID="Button3" runat="server" Text="Update" />                         
                                </div>
                            <div class="col-4 d-grid gap-2">                                
                                  <asp:Button class="btn btn-danger  btn-lg "  ID="Button5" runat="server" Text="Delete" />                         
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
                                <h3>Publisher List</h3>                          
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
