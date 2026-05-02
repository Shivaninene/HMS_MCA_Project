<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="patient.aspx.cs" Inherits="WebApplication1_HMS_project.patient" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div style="font-size:30px;">
        please login first.
    </div>
    <div>

        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Text="username"></asp:Label>
&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="password"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
        <asp:Label ID="Label4" runat="server" Text="Not a member yet!!"></asp:Label>
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#3333FF" NavigateUrl="~/NewLogin.aspx">Register</asp:HyperLink>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" Text="Login" />

    </div>
</asp:Content>
