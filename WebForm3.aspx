<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="StudentInformationForm.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 align="center">Master Student Table</h1>
            <table align="center">

                <tr>
                    <td class="auto-style2">Rollno</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtRoll" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                        <%--<script>
                                 function validateName(sender, args) {
                                     debugger;
                                     if (args.Value != CharacterData)
                                                return args.IsValid = false;
                                            else
                                                return args.IsValid = true;
                                        }                                   
                        </script>--%>
                            <script type="text/javascript">
                                function validateName(sender, args) {
                                    var name = document.getElementById('<%=TxtName.ClientID%>').value;
                                    var regex = /^[a-zA-Z\s]*$/; // Regular expression to allow only alphabets and spaces
                                    if (!regex.test(name)) {
                                        args.IsValid = false;
                                    } else {
                                        args.IsValid = true;
                                    }
                                }
                            </script>
                        <asp:CustomValidator clientvalidationfunction="validateName" ID="CustomValidator1" runat="server" ErrorMessage="Invalid Type For Name"></asp:CustomValidator>
                    </td>
                </tr>

                <tr>
                   
                    <td>Marks</td>
    <td>
        <asp:TextBox ID="TxtMark" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TxtMark" ErrorMessage="Marks is required" 
            Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TxtMark" ErrorMessage="Only numbers are allowed" 
            ValidationExpression="\d+" Display="Dynamic"></asp:RegularExpressionValidator>
    </td>.
                </tr>

                <tr>
                    <td>Class</td>
                    <td>
                        <asp:TextBox ID="TxtClass" runat="server"></asp:TextBox></td>

                     <td>Percentage</td>
                    <td >
                        <asp:TextBox ID="TxtPerc" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    
                    <td>
                        <asp:Button ID="save" runat="server" Text="SAVE" OnClick="Button1_Click" /> <asp:Button ID="Button_update" runat="server" Text="UPDATE" OnClick="Button2_Click" /> <asp:Button ID="Button_Delete" runat="server" Text="DELETE" OnClick="Button4_Click" style="height: 26px" />
                        
                </tr>

                




            </table>

        </div >
        <asp:GridView  align="center" ID="GridView1" runat="server" Height="259px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="886px">
        </asp:GridView>
    </form>
</body>
</html>
