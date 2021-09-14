﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="lista_vuelo.aspx.vb" Inherits="Pagina_Avianca.lista_vuelo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="font.css" />
    <title>Informes</title>
    <link href="estilo/estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 35px;
        }
        .auto-style2 {
            width: 40px;
            height: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <header class="header">
            <nav class="nav">
                <a href="#" class="logo nav-link">
                    <img src="imagenes/aviancablanco.png" class="auto-style1" /> </a>
                <ul class="nav-menu">
                    <li class="nav-menu-item"><a href="index.aspx" class="nav-menu-link nav-link">Home</a></li>
                    <li class="nav-menu-item"><a href="modulo_ingresos.aspx" class="nav-menu-link nav-link">Pasajeros</a></li>
                    <li class="nav-menu-item"><a href="informe.aspx" class="nav-menu-link nav-link">Informes</a></li>
                    <li class="nav-menu-item"><a href="lista_vuelo.aspx" class="nav-menu-link nav-link">Lista Vuelos</a></li>
                    <li class="nav-menu-item"><a href="sugerencias.aspx" class="nav-menu-link nav-link">Sugerencia</a></li>
                    <li class="nav-menu-item"><a href="ubicacion.aspx" class="nav-menu-link nav-link">Ubicacion</a></li>
                </ul>
            </nav>
        </header>
        </div>
        <br />
        <br />
<section class="bannervuelo">
           <div class="content-wrapper4">
               <div class="info4">
                   <h1>¡Reprograma tu vuelo afectado!</h1>
                   <p>
Con nuestro nuevo servicio de reacomodación, cada vez que tu vuelo sea modificado o cancelado por parte de la aerolínea, 
podrás reprogramarlo sin complicaciones. Aprende cómo hacerlo fácil y rápido con nuestro tutorial en el <a class="video" href="https://www.youtube.com/embed/3cAwWz4-idQ"  target="_blank">canal de youtube.</a> 
            </p>
               </div>
           </div>
        </section>

        <div>
         <center>
           <h1>
               <img src="imagenes/ave.png" class="auto-style2" />
               LISTA DE VUELO
           </h1>
          </center>
        </div>

        <div>
            <center>
            <asp:GridView ID="GridView1" runat="server" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="AccessDataSource1" EmptyDataText="No hay registros de datos para mostrar." Width="888px">
                <Columns>
                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" ButtonType="Button" >
                    <ControlStyle BackColor="#003300" ForeColor="White" />
                    </asp:CommandField>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="pasajero" HeaderText="pasajero" SortExpression="pasajero" />
                    <asp:BoundField DataField="hora_salida" HeaderText="hora_salida" SortExpression="hora_salida" />
                    <asp:BoundField DataField="hora_llegada" HeaderText="hora_llegada" SortExpression="hora_llegada" />
                    <asp:BoundField DataField="destino" HeaderText="destino" SortExpression="destino" />
                    <asp:BoundField DataField="precio_boleto" HeaderText="precio_boleto" SortExpression="precio_boleto" />
                </Columns>
            </asp:GridView>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="C:\Users\andre\source\repos\Pagina_Avianca\Pagina_Avianca\BDvuelo\bd.mdb" DeleteCommand="DELETE FROM `tbl_vuelo` WHERE `Id` = ?" InsertCommand="INSERT INTO `tbl_vuelo` (`Id`, `pasajero`, `hora_salida`, `hora_llegada`, `destino`, `precio_boleto`) VALUES (?, ?, ?, ?, ?, ?)" SelectCommand="SELECT `Id`, `pasajero`, `hora_salida`, `hora_llegada`, `destino`, `precio_boleto` FROM `tbl_vuelo`" UpdateCommand="UPDATE `tbl_vuelo` SET `pasajero` = ?, `hora_salida` = ?, `hora_llegada` = ?, `destino` = ?, `precio_boleto` = ? WHERE `Id` = ?">
                <DeleteParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Id" Type="Int32" />
                    <asp:Parameter Name="pasajero" Type="String" />
                    <asp:Parameter Name="hora_salida" Type="String" />
                    <asp:Parameter Name="hora_llegada" Type="String" />
                    <asp:Parameter Name="destino" Type="String" />
                    <asp:Parameter Name="precio_boleto" Type="Decimal" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="pasajero" Type="String" />
                    <asp:Parameter Name="hora_salida" Type="String" />
                    <asp:Parameter Name="hora_llegada" Type="String" />
                    <asp:Parameter Name="destino" Type="String" />
                    <asp:Parameter Name="precio_boleto" Type="Decimal" />
                    <asp:Parameter Name="Id" Type="Int32" />
                </UpdateParameters>
            </asp:AccessDataSource>
            </center>
        </div>
    </form>
    <br />
    <br />
    <div class="footer" >
            <p class="small">
                &copy Avianca S.A 2021 :: Ecuador :: By. Andres Valeriano M
            </p>   
        </div>
</body>
</html>
