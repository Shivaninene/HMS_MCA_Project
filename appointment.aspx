<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="appointment.aspx.cs" Inherits="WebApplication1_HMS_project.appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <p>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Text="Patients id"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Text="date"></asp:Label>
        :&nbsp;<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" Text="time"></asp:Label>
&nbsp;:
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Text="Dname"></asp:Label>
&nbsp;
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>dinesh</asp:ListItem>
            <asp:ListItem>kirti</asp:ListItem>
            <asp:ListItem>riya</asp:ListItem>
        </asp:ListBox>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" OnClick="Button1_Click" Text="Check" />
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
    </p>
    <p>
        <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
