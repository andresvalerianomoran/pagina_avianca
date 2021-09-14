<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="sugerencias.aspx.vb" Inherits="Pagina_Avianca.sugerencias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="font.css" />
    <title></title>
    <link href="estilo/estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 170px;
            height: 159px;
        }
        .auto-style2 {
            width: 220px;
        }
        .auto-style3 {
            width: 126px;
            height: 129px;
        }
        .auto-style4 {
            width: 202px;
            height: 35px;
        }
        .auto-style5 {
            width: 135px;
        }
        .auto-style6 {
            width: 1083px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div>
        <header class="header">
            <nav class="nav">
                <a href="#" class="logo nav-link">
                    <img src="imagenes/aviancablanco.png" class="auto-style4" /> </a>
                <ul class="nav-menu">
                    
                    <li class="nav-menu-item"><a href="index.aspx" class="nav-menu-link nav-link">Home</a></li>
                    <li class="nav-menu-item"><a href="modulo_ingresos.aspx" class="nav-menu-link nav-link">Pasajeros</a></li>
                    <li class="nav-menu-item"><a href="informe.aspx" class="nav-menu-link nav-link">Informes</a></li>
                    <li class="nav-menu-item"><a href="lista_vuelo.aspx" class="nav-menu-link nav-link">Lista Vuelos</a></li>
                    <li class="nav-menu-item"><a href="sugerencias.aspx" class="nav-menu-link nav-link">Sugerencias</a></li>
                    <li class="nav-menu-item"><a href="ubicacion.aspx" class="nav-menu-link nav-link">Ubicacion</a></li>
                </ul>
            </nav>
        </header>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />

        <div>
            <center>
            <table class="auto-style6" >
                  <tr>
                    <td class="auto-style2">                    
                        <img src="imagenes/avatar_avianca.jpg" class="auto-style1" />
                    </td>

                    <td class="estilo1">                 
                       <td>
                        <h1>Ahora Vianca resolverá tus dudas a </h1>
                            <h1>través de WhatsApp</h1>
                        <br />

                        <p>Contáctanos para darte asistencia sobre tus vuelos. 
                            Para acceder al servicio: </p>
                        <br />
                     
                      <p>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Escanea el código en tu teléfono móvil, o haz clic en la imagen abriendo WhatsApp.</p>
                          <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; También puedes agregar nuestro número a tus contactos +57 3114006797.</p>
                          
                        <br />
                          <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ingresa tu número de viajero frecuente LifeMiles para identificarte.</p>
                        <br />     
                        <p>¡Te esperamos! Vianca y nuestro equipo están listos para ayudarte.</p>
                            </td>
                    </td>
                     
                        <td class="auto-style5">
                           &nbsp;&nbsp;&nbsp;
                             <a href="https://api.whatsapp.com/send/?phone=573114006797&text&app_absent=0"  target="_blank"><img src="imagenes/codigoQR.jpg" class="auto-style3" /></a>
                    </td>
                </tr>
            </table>
            </center>
        </div>
        <br />
        <br />
        <div>

        </div>
        <div>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\andre\source\repos\Pagina_Avianca\Pagina_Avianca\BDvuelo\BD_sugerencias.mdb" DeleteCommand="DELETE FROM `tbl_reporte` WHERE `Nombre y Apellido` = ?" InsertCommand="INSERT INTO `tbl_reporte` (`Nombre y Apellido`, `Email`, `Comentario`) VALUES (?, ?, ?)" SelectCommand="SELECT `Nombre y Apellido` AS Nombre_y_Apellido, `Email`, `Comentario` FROM `tbl_reporte`" UpdateCommand="UPDATE `tbl_reporte` SET `Email` = ?, `Comentario` = ? WHERE `Nombre y Apellido` = ?">
                <DeleteParameters>
                    <asp:Parameter Name="Nombre_y_Apellido" Type="String" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Nombre_y_Apellido" Type="String" />
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="Comentario" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Email" Type="String" />
                    <asp:Parameter Name="Comentario" Type="String" />
                    <asp:Parameter Name="Nombre_y_Apellido" Type="String" />
                </UpdateParameters>
            </asp:AccessDataSource>

        </div>
        <center>
            <h2> 
                Dejanos tu Comentario de Nuestra Pagina
            </h2>
        </center>
        <div>
            <center>
            <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Nombre_y_Apellido" DataSourceID="AccessDataSource1" DefaultMode="Insert" ForeColor="Black" GridLines="Horizontal" Height="137px" Width="362px">
                <EditRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
                <Fields>
                    <asp:BoundField DataField="Nombre_y_Apellido" HeaderText="Nombre_y_Apellido" ReadOnly="True" SortExpression="Nombre_y_Apellido" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Comentario" HeaderText="Comentario" SortExpression="Comentario" />
                    <asp:CommandField ButtonType="Button" ShowDeleteButton="True" ShowInsertButton="True" InsertText="Guardar" />
                </Fields>
                <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
                <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            </asp:DetailsView>
             </center>
        </div>
        <div>
            <iframe width="390" height="317" src="https://www.youtube.com/embed/PdGgsKW1zsc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
        </div>
        <br />
        <br />
        <br />
         <br />
         <br />
       
    </form>
    <br />
     <div class="footer" >
            <p class="small">
                &copy Avianca S.A 2021 :: Ecuador :: By. Andres Valeriano M
            </p>   
        </div>
</body>
</html>
