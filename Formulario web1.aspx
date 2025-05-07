<%@ Page Async="true" Title="" Language="C#" MasterPageFile="~/mpPrincipal.master" AutoEventWireup="true" CodeBehind="Formulario web1.aspx.cs" Inherits="wsCheckUsuario.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="App_Themes/principal/principal.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="Label1" runat="server" Text="Reporte de Usuarios Registrados" CssClass="tituloContenido"></asp:Label>
    <br/><br/>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/imagenes/icon_logalum.GIF"/>
    <br/><br/>
 
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" PageSize="5">
        <AlternatingRowStyle BackColor="#99CCFF" />
        <HeaderStyle BackColor="#0066CC" Font-Names="Bell MT" ForeColor="White" />
        <PagerStyle BackColor="#0066CC" BorderColor="White" ForeColor="White" />
        <RowStyle ForeColor="Black" />
        <SelectedRowStyle BackColor="White" BorderColor="White" Font-Italic="False" Font-Names="Arial" Font-Size="Small" />
    </asp:GridView>
</asp:Content>
