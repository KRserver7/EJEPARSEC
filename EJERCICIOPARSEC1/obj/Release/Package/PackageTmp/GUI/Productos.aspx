<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="EJERCICIOPARSEC1.GUI.Productos" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Consulta de Existencia</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" rel ="stylesheet" type="text/css"/>  
 <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel ="stylesheet" type="text/css"/>     
<link href="css/AdminLTE.css" rel="stylesheet" type="text/css"/>
</head>
<body class="bg-black">
    <div class="table table-dark text-white"></div>
    <form id="form1" runat="server">
    <div class="row">
        <div class="col-md-12">
    <div class="form-box" id="login-box" >  
        <div class="header bg-orange" > Consulta de Existencia</div>
        <div class="body bg-dark">

            <div class="col-md-4">
            </div> 
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" ForeColor="#FF6600" Text="Listar Productos: "></asp:Label>
            </div>

            <div class="row justify-content-md-center"> 
              <div class="col-4">
        <div class="footer bg-dark"></div>
          <asp:Button ID="btnguardar" runat="server" Text="Listar" CssClass="btn bg-orange btn-block" OnClientClick="return confirm('¿Desea Consultar Existencias de Productos?')" OnClick="btnguardar_Click" />
                  </div>
                   <div class="col-4">
          <div class="footer bg-dark"></div>
         <asp:Button ID="btnlimpiar" runat="server" Text="Limpiar" CssClass="btn bg-orange btn-block" OnClick="btnlimpiar_Click" />
        <div class="footer footer bg-dark"></div>
           </div> 
                 <div class="col-4">
          <div class="footer bg-dark"></div>
        <div class="footer footer bg-dark"></div>
           </div> 

                <center>
        <div class="form-group">
            <div>
                <center>
                <table>
                <tr>
                    <asp:GridView ID="GridViewEXISTENCIAS" runat="server" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical">
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
                </tr>
            </table>
                    </center>
            </div>
            
                
        </div>
            </center>

       </div>

        </div></div></div>

     
        
    
       


    </div>
    </form>
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
     <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
