<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="WebApplication1_HMS_project.PatientHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <asp:Label ID="Label1" runat="server" Text="View My Details"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display" />
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="To Book Appointment"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Book" />
    </p>

</asp:Content>
