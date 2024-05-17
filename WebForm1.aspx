<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="StudentInformationForm.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 139px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 139px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <tr>
                     <td class="auto-style2">UserId</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtUser" runat="server"></asp:TextBox>
                    </td>
                </tr>


                <tr>
                    <td class="auto-style2">Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                    </td>
                </tr>

               <tr>
                      <td>Address</td>
                    <td >
                        <asp:TextBox ID="TxtAdd" runat="server"></asp:TextBox>
                        </td>                   
             
                </tr>

               <%-- <tr>
                    <td>Gender</td>
                    <td></td>
                </tr>--%>               <%-- <tr>
                    <td>Phone</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                </tr>--%>

                <tr>
                    <td>Email</td>
                    <td >
                        <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox></td>
                </tr>

               <%-- <tr>
                    <td>Usernmae</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>--%>

                <tr>
                    <td>Password</td>
                    <td >
                        <asp:TextBox ID="TxtPass" runat="server"></asp:TextBox> </tr>

                <tr>
                    
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" /> <asp:Button ID="Button2" runat="server" Text="FIND" OnClick="Button2_Click" /> <asp:Button ID="Button3" runat="server" Text="UPDATE" OnClick="Button3_Click" /> <asp:Button ID="Button4" runat="server" Text="DELETE" OnClick="Button4_Click" style="height: 26px" />
                        
                </tr>






            </table>
        </div>
    </form>
</body>
</html>
