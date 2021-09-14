<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Pagina_Avianca.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <link rel="stylesheet" href="font.css" />
    <title></title>
    <link href="estilo/estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            width: 200px;
            height: 35px;
        }
        .auto-style2 {
            width: 334px;
            height: 217px;
        }
        .auto-style3 {
            width: 357px;
            height: 221px;
        }
        .auto-style4 {
            width: 353px;
            height: 218px;
        }
        .auto-style5 {
            width: 63px;
            height: 63px;
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
                    <li class="nav-menu-item"><a href="sugerencias.aspx" class="nav-menu-link nav-link">Sugerencias</a></li>
                    <li class="nav-menu-item"><a href="ubicacion.aspx" class="nav-menu-link nav-link">Ubicacion</a></li>
                </ul>
            </nav>
        </header>
        </div>

         <div class="social-bar">
            <a href="https://www.facebook.com/AviancaGlobal/" class="icon icon-facebook" target="_blank"></a>
            <a href="https://twitter.com/avianca" class="icon icon-twitter" target="_blank"></a>
            <a href="https://www.youtube.com/user/aviancachannel" class="icon icon-youtube" target="_blank"></a>
            <a href="https://www.instagram.com/avianca/?hl=es-la" class="icon icon-instagram" target="_blank"></a>
        </div>

        <section class="banner">
            <br /> 
            <br /> 
            <br /> 
            <div class="whatsapp">           
                <a href="https://api.whatsapp.com/send/?phone=573114006797&text&app_absent=0"  target="_blank"><img src="imagenes/whatsapp.png" class="auto-style5" /></a>
           </div>
           <div class="content-wrapper">
               <div class="info">
                   <h1> Bienvenidos </h1>
                   <p> ¡Es momento de planear tu viaje! Vuelos desde USD 183 por trayecto </p>
                   <a href="modulo_ingresos.aspx">Reservar</a>
               </div>
              
        </section>

        <div class="contenido">
        <div>
            <center
            <p>Todo lo que necesitas saber sobre el COVID-19</p>
            <p>Revisa todos los requisitos exigidos para tu viaje, sigue las recomendaciones y conoce nuestras políticas de flexibilidad.</p>
        </center>
        </div>

            <div>
            <table style="" >
                <tr>
                    <td class="estilo1">
                        <img src="imagenes/imagen1.jpg" class="auto-style4" /> 
                    </td>
                    <td class="estilo1">
                        <img src="imagenes/imagen2.jpg" class="auto-style3" /> 
                    </td>
                    <td class="estilo1">
                        <img src="imagenes/imagen3.jpg" class="auto-style2" /> 
                    </td>
                </tr>
                  <tr>
                    <td class="estilo1">
                      
                        <h2>Restricciones de viaje</h2>
                        <p>La información proporcionada puede variar de acuerdo a las leyes gubernamentales de cada país. Recuerda que debes consultar los sitios web oficiales de cada gobierno para revisar y confirmar los requisitos de ingreso.</p>
                    </td>
                    <td class="estilo1">
                        <h2>Viaja seguro y con tranquilidad</h2> 
                        <p>Sigue nuestras recomendaciones de bioseguridad antes, durante y después de tu vuelo para que estés tranquilo en todo tu viaje.</p>
                    </td>
                    <td class="estilo1">
                        <h2>Flexibilidad para vuelos</h2> 
                        <p>¡Pensamos en ti! Por eso, te damos la mayor flexibilidad en tus vuelos para que los gestiones sin ninguna complicación.</p>
                    </td>
                </tr>
            </table>
        </div>
         <br />
         <br />
         <br />
       
    </form>
    <div class="footer" >
            <p class="small">
                &copy Avianca S.A 2021 :: Ecuador :: By. Andres Valeriano M
            </p>   
        </div>
</body>
</html>
