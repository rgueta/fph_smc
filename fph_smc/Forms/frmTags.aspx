<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="frmTags.aspx.cs" Inherits="fph_smc.Forms.frmTags" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblTag" runat="server" Text="Mac :"></asp:Label>
    <asp:TextBox ID="txtMac" runat="server" Width="336px"></asp:TextBox>
&nbsp;&nbsp;&nbsp; Modelo:
    <asp:TextBox ID="txtModel" runat="server" Width="347px"></asp:TextBox>
&nbsp;&nbsp;
    <asp:Button ID="btnAdd" runat="server" Text="Agregar" Width="154px" />
&nbsp;
</asp:Content>
