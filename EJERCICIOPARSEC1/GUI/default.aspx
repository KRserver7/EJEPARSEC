<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EJERCICIOPARSEC1.GUI.PantallaPrincipal" %>

<!DOCTYPE html>

<html  xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina Principal</title>
 <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel ="stylesheet" type="text/css"/>  
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel ="stylesheet" type="text/css"/>  

</head>
<body class="bg-dark">
    <form id="form1" runat="server">
        <div>
   
     <nav class="navbar navbar-expand-lg navbar-dark"style="background-color:#FF8000;">
    <a class="navbar-brand" href="pantallaprincipal.aspx"> </a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
       

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Inicio <span class="sr-only">(current)</span></a>
      </li>


 <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Ventas
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown4">
          <a class="dropdown-item" href="Ventas.aspx">Ventas</a>
     </div>
      </li>

        

        

         <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown7" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Inventario
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown7">
          <a class="dropdown-item" href="Productos.aspx">Consulta de existencias</a>
            
     </div>
      </li>





        



         </ul>
  </div>

  </nav>      
    </div>


       

    </form>


    <div class="col-md-0 col-md-offset-1 ">
    <img src="img/portada.png" class="img-responsive"  height="675"   alt="titulo"/>     
        <div class="alert alert-secondary" role="alert" style="position: absolute; top: 590px; left: 600px;">EJERCICIO 2021,

         </div>
       <div class="h-30"></div>
</div>

   
 
            
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
    


</body>
</html>

