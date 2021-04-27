<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="EJERCICIOPARSEC1.GUI.Ventas" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Reserva de Producto por Cliente</title>
     <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel ="stylesheet" type="text/css"/>  
 <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel ="stylesheet" type="text/css"/>  
<link href="css/AdminLTE.css" rel="stylesheet" type="text/css"/>
</head>
<body class="bg-black">
     <div class="table table-dark text-white"></div>
    <form id="form1" runat="server">
     <div class="form-box" id="login-box" >  
        <div class="header bg-orange" > VENTAS</div>
           <div class="body bg-dark">    
               
             </div></div>
          &nbsp;
             <div class="row justify-content-md-center"> 
              <div class="col-md-2">
        <div class="footer bg-dark"></div>
                  </div>
                   <div class="col-md-2">
          <div class="footer bg-dark"></div>
        <div class="footer footer bg-dark"></div>
           </div> 
                 <div class="col-md-2">
          <div class="footer bg-dark"></div>
        <div class="footer footer bg-dark"></div>
           </div> 
                 </div>

        <ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" data-toggle="tab" href="#home">Agregar Producto</a>
      
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="tab" href="#profile">Otra información</a>
  </li>
</ul>
<div id="myTabContent" class="tab-content">
  <div class="tab-pane fade active show" id="home">
       &nbsp;
       <div class="row justify-content-md-center">
            <div class="col-md-2">
           <div class="form-group">
         <asp:TextBox ID="txtcodigo" runat="server" CssClass="form-control" placeholder="Codigo de Producto" ></asp:TextBox>
           </div></div> 
            <div class="col-md-2">
           <div class="form-group">
         <asp:TextBox ID="txtdescripcion" runat="server" CssClass="form-control" placeholder="Descripción de Producto" ></asp:TextBox>
           </div></div>
           <div class="col-md-2">
           <div class="form-group">
         <asp:TextBox ID="txtcantidad" runat="server" CssClass="form-control" placeholder="Cantidad" ></asp:TextBox>
           </div></div>

   <div class="col-md-1">
          <div class="footer bg-dark"></div>
         <asp:Button ID="btnagregar" runat="server" Text="Listar Venta" CssClass="btn bg-orange btn-block" OnClick="btnagregar_Click" />
        <div class="footer footer bg-dark">
            
                
          
                    
      
        </div>
           </div> 
           </div> 
  </div>
  <div class="tab-pane fade" id="profile">
    &nbsp;
      <div class="row justify-content-md-center">
      <div class="col-md-6">
           <div class="form-group">
         <asp:TextBox ID="txtmotivo" runat="server" CssClass="form-control" placeholder="Motivo de la Reserva" ></asp:TextBox>
           </div></div>

       <div class="col-md-2">
          <div class="footer bg-dark"></div>
         <asp:Button ID="btnmotivo" runat="server" Text="Agregar Motivo" CssClass="btn bg-orange btn-block" />
        <div class="footer footer bg-dark"></div>
           </div> </div>
           </div> 
  </div>
        <div>
            <center>
                <asp:GridView ID="GridViewVENTAS" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
              <AlternatingRowStyle BackColor="White" />
              <FooterStyle BackColor="#CCCC99" />
              <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
              <RowStyle BackColor="#F7F7DE" />
              <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
              <SortedAscendingCellStyle BackColor="#FBFBF2" />
              <SortedAscendingHeaderStyle BackColor="#848384" />
              <SortedDescendingCellStyle BackColor="#EAEAD3" />
              <SortedDescendingHeaderStyle BackColor="#575357" />
                    </asp:GridView>
            </center>
            
        </div>
   
        &nbsp;
    </form>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
