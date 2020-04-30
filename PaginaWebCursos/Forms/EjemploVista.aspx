<%@ Page Title="" Language="C#" MasterPageFile="~/Master/Site.Master" AutoEventWireup="true" CodeBehind="EjemploVista.aspx.cs" Inherits="PaginaWebCursos.Master.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        
    
    
   <div class="container">
      <div class="row">
        
        <h2 class="center"> Se supone que aqui va el titulo del proyecto </h2>

        <form action="" class="col s12">
          <div class="row">
            <div class="input-field col l6 s3">
              <i class="material-icons prefix">assignment_ind</i>
              <input id="last_name" type="text" class="validate">
              <label for="last_name">Usuario</label>
            </div>
          </div>
  
          <div class="row">
            <div class="input-field col l6 s3">
              <i class="material-icons prefix">account_circle</i>
              <input id="last_name" type="text" class="validate">
              <label for="last_name">Nombre</label>
            </div>
    
            <div class="input-field col l6 s3">
              <i class="material-icons prefix">account_circle</i>
              <input id="last_name" type="text" class="validate">
              <label for="last_name">Apellido</label>
            </div>
          </div>

          <div class="row">
            <div class="input-field col s12">
              <i class="material-icons prefix">email</i>
              <input id="email" type="email" class="validate">              
              <label for="email">Email</label>
              <span class="helper-text" data-error="wrong" data-success="right">Helper text</span>
            </div>
          </div>
        </form>
        

      </div>
    </div>


    <ul id='dropdown1' class='dropdown-content'>
      <li><a href="#!">Editar</a></li>
      <li><a href="#!">Eliminar</a></li>
    </ul>
</asp:Content>
