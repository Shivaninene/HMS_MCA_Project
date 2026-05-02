<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewLogin.aspx.cs" Inherits="WebApplication1_HMS_project.NewLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div>
            <h2>User Registration</h2>
            <table>
                <tr>
                    <td>Username:</td>
                    <td>
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvUser" runat="server" ControlToValidate="txtUsername"
                            ErrorMessage="Username is required" ForeColor="Red" Display="Dynamic" />
                    </td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                            ErrorMessage="Email is required" ForeColor="Red" Display="Dynamic" />
                        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail"
                            ErrorMessage="Invalid Email Format" ForeColor="Red" Display="Dynamic"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvPass" runat="server" ControlToValidate="txtPassword"
                            ErrorMessage="Password required" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td>Confirm Password:</td>
                    <td>
                        <asp:TextBox ID="txtConfirm" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="cvPass" runat="server" ControlToCompare="txtPassword"
                            ControlToValidate="txtConfirm" ErrorMessage="Passwords do not match" ForeColor="Red" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
                    </td>
                </tr>
            </table>
            <asp:Label ID="lblStatus" runat="server" Text=""></asp:Label>
        </div>
</asp:Content>
