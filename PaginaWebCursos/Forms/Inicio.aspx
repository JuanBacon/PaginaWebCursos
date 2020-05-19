<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="PaginaWebCursos.Master.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="container">
            <p class="center" style="color:white; text-align:center; padding-bottom: 0px;">Estudia con nosotros</p>
            <br />
            <p class="center" style="color:white; font-size:xx-large;padding-top: 0px;text-align:center; font-weight:bold">VIRTUAL CLASS</p>
            <br />
        </div>
        <div class="container" style="margin-top:80px">
        <asp:Button ID="Button1" class="red darken-1 btn-large left" style="display:inline-block" runat="server" Text="Iniciar sesion" />
        <asp:Button ID="Button2" class="red darken-1 btn-large right" style="display:inline-block" runat="server" Text="Registrarse" />
    </div>
 </div>
    
</asp:Content>
