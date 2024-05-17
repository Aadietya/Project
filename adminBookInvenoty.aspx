<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminBookInvenoty.aspx.cs" Inherits="StudentInformationForm.adminBookInvenoty" %>
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
                                <h3>Book Details</h3>             
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
                            <div class="col">
                                
                                    <asp:FileUpload class="form-control" ID="FileUpload1" runat="server"></asp:FileUpload>
                                
                            </div>
                        </div>

                      

                        <div class="row">
                            

                              <div class="col-md-3">
                                  <label>Book ID</label>
                                       <div class="form-group">
                                           <div class="input-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server"  placeholder="Book ID" ReadOnly="True" ></asp:TextBox>
                                           <asp:Button Class="btn btn-info" ID="Button6" runat="server" Text="GO" />
                                           </div>
                                       </div>
                               </div>

                            <div class="col-md-9">
                                  <label>Book Name</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server"  placeholder="Book Name" ReadOnly="True" ></asp:TextBox>
                                       </div>
                               </div>                                                         
                            </div>


                        <div class="row">
                            <div class="col-md-4">
                                  <label>Language</label>
                                       <div class="form-group">
                                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                               <asp:ListItem>select</asp:ListItem>
                                               <asp:ListItem>hindi</asp:ListItem>
                                               <asp:ListItem>English</asp:ListItem>
                                               <asp:ListItem>Marathi</asp:ListItem>
                                               <asp:ListItem>French</asp:ListItem>
                                           </asp:DropDownList>

                                       </div>

                                <label>Publisher</label>
                                       <div class="form-group">
                                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                               <asp:ListItem>select</asp:ListItem>
                                               <asp:ListItem>Publisher 1</asp:ListItem>
                                               <asp:ListItem>Publisher 2</asp:ListItem>
                                              <%-- <asp:ListItem>Marathi</asp:ListItem>
                                               <asp:ListItem>French</asp:ListItem>--%>
                                           </asp:DropDownList>

                                       </div>
                               </div> 


                            <div class="col-md-4">
                                <label>Author Name</label>
                               <div class="form-group">
                                   <asp:DropDownList  class="form-control" ID="DropDownList3" runat="server">                              
                                               <asp:ListItem>select</asp:ListItem>
                                               <asp:ListItem>Newton</asp:ListItem>
                                               <asp:ListItem>Shakespare</asp:ListItem>
                                               <asp:ListItem>aditya</asp:ListItem>
                                               <asp:ListItem>Chetan Bhagat</asp:ListItem></asp:DropDownList> 
                               </div>

                                 <label>Date</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="date" TextMode="Date"></asp:TextBox>
                                       </div>                  
                            </div>

                              <div class="col-md-4">
                                   <label>Genre</label>
                                       <div class="form-group">
                                           <asp:ListBox class="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple">
                                               <asp:ListItem>select</asp:ListItem>
                                               <asp:ListItem>Motivation</asp:ListItem>
                                                <asp:ListItem>Comic</asp:ListItem>
                                                <asp:ListItem>Romance</asp:ListItem>
                                                <asp:ListItem>Mystery</asp:ListItem>
                                                <asp:ListItem>Science Fiction</asp:ListItem>
                                                <asp:ListItem>Fantasy</asp:ListItem>
                                                <asp:ListItem>Thriller</asp:ListItem>
                                                <asp:ListItem>Horror</asp:ListItem>
                                                <asp:ListItem>Historical Fiction</asp:ListItem>
                                                <asp:ListItem>Biography</asp:ListItem>
                                                <asp:ListItem>Self-Help</asp:ListItem>
                                                <asp:ListItem>Travel</asp:ListItem>
                                                <asp:ListItem>Young Adult</asp:ListItem>
                                                <asp:ListItem>Children's</asp:ListItem>
                                                <asp:ListItem>Non-Fiction</asp:ListItem>
                                                <asp:ListItem>Classic</asp:ListItem>
                                                <asp:ListItem>Humor</asp:ListItem>
                                                <asp:ListItem>Crime</asp:ListItem>
                                                <asp:ListItem>Western</asp:ListItem>
                                                <asp:ListItem>Philosophy</asp:ListItem>
                                           </asp:ListBox>
                                       </div>     

                                 
                              </div>
                        <</div>


                        <div class="row">
                            <div class="col-md-4">
                                <label>Edition</label>
                               <div class="form-group">
                                 
                                       <asp:TextBox  class="form-control" runat="server" ReadOnly="False"></asp:TextBox>
                                      
                                  
                                   <%--<asp:TextBox Css ID="TextBox5" runat="server" placeholder="91+123-456-789" TextMode="Phone"></asp:TextBox>--%>
                               </div>
                            </div>

                              <div class="col-md-4">
                                  <label>Book Cost(per unit)</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="cost" TextMode="SingleLine" ReadOnly="False"></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-4">
                                  <label>Pages</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="-" TextMode="Number" ReadOnly="False"></asp:TextBox>
                                       </div>
                               </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <label>Actual Stock</label>
                               <div class="form-group">
                                 
                                       <asp:TextBox  class="form-control" runat="server" ReadOnly="False"></asp:TextBox>
                                      
                                  
                                   <%--<asp:TextBox Css ID="TextBox5" runat="server" placeholder="91+123-456-789" TextMode="Phone"></asp:TextBox>--%>
                               </div>
                            </div>

                              <div class="col-md-4">
                                  <label>Current Stock</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="-" TextMode="SingleLine" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>

                             <div class="col-md-4">
                                  <label>issued Books</label>
                                       <div class="form-group">
                                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="-" TextMode="Number" ReadOnly="True"></asp:TextBox>
                                       </div>
                               </div>
                        </div>



                            <div class="row">
                            <div class="col">
                                <label>Book Description</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Description" TextMode="MultiLine"></asp:TextBox><br />
                               </div>
                            </div>
                        </div>
                                    

                         <br /> <div class="row">
                              <div class="col-4 d-grid gap-2">                                
                                  <asp:Button class="btn btn-success  btn-lg "  ID="Button1" runat="server" Text="Add" />                         
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
                                <h3>Books Inventory .  List</h3>                          
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
