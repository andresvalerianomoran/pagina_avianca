<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ubicacion.aspx.vb" Inherits="Pagina_Avianca.ubicacion" %>

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
        <br />
        <br />
        <br />
        <section class="banner_ubicacion">
           <div class="content-wrapper5">
               <div class="info5">
                   <h1></h1>
                   <p>
                   </p>
               </div>
           </div>
        </section>
   
        <div class="contenido">
        <div>
            <center>
            <h2>Información de interés</h2>
        </center>
        </div>
            <br />

            <div>
            <table style="" >
                  <tr>
                    <td class="estilo1">                    
                        <h3>¿Quienes somos?</h3>
                        <p>Infórmate sobre nuestro norte estratégico y las acciones que nos hacen una compañía comprometida con el desarrollo de la región. </p>
                    </td>
                    <td class="estilo1">
                        
                        <h3>Trabaja con nosotros</h3>
                        <p>Queremos ayudarte a alcanzar tus metas. ¡Ven! Estamos buscando personas como tu, que sueñan con volar lejos.</td>
                    <td class="estilo1">
                        <h3>Nuestros aliados</h3> 
                        <p>¡Pensamos en ti! Por eso, te damos la mayor flexibilidad en tus vuelos para que los gestiones sin ninguna complicación.</p>
                    </td>
                </tr>
            </table>
        </div>

            <br />
            <br />
            <br />

        <div>
            <center><h1>
                Ubicación    
            </h1></center>
        </div>

        <div class="social-bar">
            <a href="https://www.facebook.com/AviancaGlobal/" class="icon icon-facebook" target="_blank"></a>
            <a href="https://twitter.com/avianca" class="icon icon-twitter" target="_blank"></a>
            <a href="https://www.youtube.com/user/aviancachannel" class="icon icon-youtube" target="_blank"></a>
            <a href="https://www.instagram.com/avianca/?hl=es-la" class="icon icon-instagram" target="_blank"></a>
        </div>

        <div>
        <center>
         <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2041350.6735368888!2d-81.00528717041018!3d-2.148696612364116!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb1aa24f1f9b44333!2sAvianca!5e0!3m2!1ses!2sec!4v1631159190547!5m2!1ses!2sec" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
         </center>
            </div>
    </form>
    <br />
     <div class="footer" >
            <p class="small">
                &copy Avianca S.A 2021 :: Ecuador :: By. Andres Valeriano M
            </p>   
        </div>
</body>
</html>
