<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1_HMS_project.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div style="width: 564px; margin-left: 53px; font-size:20px;">
    &nbsp;<asp:Label ID="Label1" runat="server" Text="Login as:" Font-Size="Large" Font-Underline="True" Font-Bold="True" Font-Italic="True"></asp:Label>
    <br /> <br />
     <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="#FFFBD6" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" StaticSubMenuIndent="10px" >
         <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
         <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
         <DynamicMenuStyle BackColor="#FFFBD6" />
         <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem NavigateUrl="~/admin.aspx" Text="admin" Value="admin"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/patient.aspx" Text="patient" Value="patient"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/doctor.aspx" Text="doctor" Value="doctor"></asp:MenuItem>
        </Items>
         <StaticHoverStyle BackColor="#990000" ForeColor="White" />
         <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
         <StaticSelectedStyle BackColor="#FFCC66" />
     </asp:Menu>
</div>
</asp:Content>
