<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        <Columns>
            <asp:BoundField HeaderText="Employee ID"  DataField="Employeeid"/>
            <asp:BoundField HeaderText="Employee Name" DataField="Employeename"/>
            <asp:BoundField HeaderText="Mobile Number" DataField="mobilenumber"/>
        </Columns>
</asp:GridView>
</asp:Content>

 