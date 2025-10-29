<%-- 
    Document   : eliminar
    Created on : 27/10/2025, 11:22:37 AM
    Author     : 52553
--%>
<html>
    <head>
        <title>Pagina Eliminar Villagran Aplicacion WEB </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-----------------------------BOOTSTRAP----------------------------->
                <!--Icono-->
                <link rel="Icon" type="img/png" href="img/logoicono.png">
                <!-- Google font -->
                <link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">
                <!-- Bootstrap -->
                <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css"/>
                <!-- Slick -->
                <link type="text/css" rel="stylesheet" href="css/slick.css"/>
                <link type="text/css" rel="stylesheet" href="css/slick-theme.css"/>
                <!-- nouislider -->
                <link type="text/css" rel="stylesheet" href="css/nouislider.min.css"/>
                <!-- Font Awesome Icon -->
                <link rel="stylesheet" href="css/font-awesome.min.css">
                <!-- Custom stlylesheet -->
                <link type="text/css" rel="stylesheet" href="css/style.css"/>
                <!--Ventanas emergentes-->
                <link rel="stylesheet" type="text/css" href="css/ventanas.css">
<!-----------------------------/BOOTSTRAP----------------------------->
    </head>
    <body>
        <!-- HEADER -------------------------------------------------------------------->
                <header>
                        <!-- MAIN HEADER -->
                        <div id="header">
                                <!-- container -->
                                <div class="container">
                                        <!-- row -->
                                        <div class="row">

                                                <!-- LOGO -->
                                                <div class="col-md-9">
                                                        <div class="header-logo">
                                                                <a href="#" class="logo">
                                                                        <img src="./img/logoTUVCH.png" alt="">
                                                                </a>
                                                        </div>
                                                </div>
                                                <!-- /LOGO -->



                                                <!-- ACCOUNT -->
                                                <div class="col-md-3 clearfix">
                                                        <div class="header-ctn">
                                                                <div class="container">
                                                                <ul class="header-links pull-right">                
                                                                <li><a href="index.html"><i class="fa fa-user-o"></i>Iniciar Sesi�n</a></li>
                                                                <li><a href="rGeneral.jsp"><i class="fa fa-check"></i>Registrarme</a></li>
                                                                </ul>

                                                                </div>

                                                                <!-- Menu Toogle -->
                                                                <div class="menu-toggle">
                                                                        <a href="#">
                                                                                <i class="fa fa-bars"></i>
                                                                                <span>Menu</span>
                                                                        </a>
                                                                </div>
                                                                <!-- /Menu Toogle -->
                                                        </div>
                                                </div>
                                                <!-- /ACCOUNT -->
                                        </div>
                                        <!-- row -->
                                </div>
                                <!-- container -->
                        </div>
                        <!-- /MAIN HEADER -->
                </header>
<!-- /HEADER ------------------------------------------------------------------->
<%-- 
    Document   : nav
    Created on : 19/04/2025, 05:37:52 PM
    Author     : ttova
--%>

<!-- NAVIGATION ---------------------------------------------------------------->
                <nav id="navigation">
                        <!-- container -->
                        <div class="container">
                                <!-- responsive-nav -->
                                <div id="responsive-nav">
                                        <!-- NAV -->
                                        <ul class="main-nav nav navbar-nav">
                                                <li><a href="index.html">Inicio</a></li>
                                                <li><a href="buscar.jsp">Buscar</a></li>
                                                <li><a href="catalogo.jsp">Cat�logo</a></li>
                                                <li><a href="#openModal">Acerca de</a>
                                                    <div id="openModal" class="modalDialog">
                                                                                                <div id="contenidomod">
                                                                                                        <a href="#close" title="Close" class="close">X</a>
                                                                                                        <br><h1>Biblioteca Banorte</h1>
                                                                                                        <p>Somos una unidad ubicada dentro del Tecnol�gico Universitario del Valle de Chalco, con el �nico prop�sito de brindar a la comunidad estudiantil las herramientas necesarias para su desarrollo profesional.</p>
                                                                                                        <p>Para m�s informaci�n ll�manos a los telefonos:<br>
                                                                                                        ? 55-555-5555-5<br>
                                                                                                        ? 555-555-555-4</p>
                                                                                                </div></li>
                                        </ul>
                                        <!-- /NAV -->
                                </div>
                                <!-- /responsive-nav -->
                        </div>
                        <!-- /container -->
                </nav>
<!-- /NAVIGATION --------------------------------------------------------------->

<%
            int id_usuario = Integer.parseInt(request.getParameter("id_usuario"));
        %>    
<!----------------------------- FORMULARIO IS ALUMNO -->

<!-- SECTION -->
<div class="section">
    <!-- container -->
    <div class="container">
        <form method="post" action="eliminarAlumno.jsp">
            <!-- row -->
            <div class="row">
                <!-- Order Details -->
                <div class="col-md-4">

                </div>
                <div class="col-md-4 order-details">
                    <div class="section-title text-center">
                        <a class="logo">
                            <img src="./img/icon/inisesionalum2.jpg" alt="">
                        </a>
                        <br>
                        <h3 class="title">Eliminar Alumno</h3>
                    </div>
                    <div class="form-group">
                        <label>Confirma Id usuario a Borrar</label>
                        <input class="input" type="text" value="<%= id_usuario%>" required name="id_usuario">
                    </div>
                    <center><input type="submit" class="primary-btn order-submit" name="btnEliminar" value="Eliminar"></center>
                </div>
                <!-- /Order Details -->
            </div>
            <!-- /row -->
        </form>
    </div>
    <!-- /container -->
    <div>
        <p><center>�Quieres cancelar? Presiona <a href="index.jsp">Aqu�</a></center></p>
    </div>
</div>
<!-- /SECTION -->

<!----------------------------- / FORMULARIO IS ALUMNO -->
<br><!-- comment -->
<center>  <h4>Fecha y hora del sistema : <%= new java.util.Date() %></h4></center> 



<!-- FOOTER -------------------------------------------------------------------->
                <footer id="footer">
                         <div class="section">
                <!-- container -->
                <div class="container">
                    <!-- row -->
                    <div class="row">
                        
                        <div class="col-md-3 col-xs-6">
                            <div class="footer">
                                <h3 class="footer-title">Cont�ctanos</h3>
                                <p>Tecnol�gico Universitario del Valle de Chalco</p>

                                <ul class="footer-links">
                                        <li><i class="fa fa-map-marker"></i>Av. Tezoz�moc s/n, Colonia Alfredo Baranda, Valle de Chalco, Edo. de M�x. </li>
                                        <li><i class="fa fa-phone"></i>1708 5959</li>
                                        <li><i class="fa fa-envelope-o"></i>kenia.ayala@tuvch.ibero.mx</li>
                                </ul>
                            </div>

                        </div>

                        
                        <div class="clearfix visible-xs"></div>
                        
                        <div class="col-md-3 col-xs-6">
                            <div class="footer">
                                <h3 class="footer-title">Acerca de</h3>
                                <ul class="footer-links">
                                    <li><a href="#openModal">Nosotros</a>
                                            <div id="openModal" class="modalDialog">
                                                                                                <div id="contenidomod">
                                                                                                        <a href="#close" title="Close" class="close">X</a>
                                                                                                        <br><h1>Biblioteca Banorte</h1>
                                                                                                        <p>Somos una unidad ubicada dentro del Tecnol�gico Universitario del Valle de Chalco, con el �nico prop�sito de brindar a la comunidad estudiantil las herramientas necesarias para su desarrollo profesional.</p>
                                                                                                        <p>Para m�s informaci�n ll�manos a los telefonos:<br>
                                                                                                        ? 55-555-5555-5<br>
                                                                                                        ? 555-555-555-4</p>
                                                                                                </div>
                                                                                        </div></li>
                                    <li><a href="#openModa2">Horarios</a>
                                            <div id="openModa2" class="modalDialog">
                                                                                                <div id="contenidomod">
                                                                                                        <a href="#close" title="Close" class="close">X</a>
                                                                                                        <br><h1>Horarios de atenci�n</h1>
                                                                                                        <p>La Biblioteca Banorte cuenta con los 
                                                                                                        siguientes horarios:</p>
                                                                                                        <p>De lunes a viernes de 7:00 hrs a 18:00 hrs</p>
                                                                                                </div>
                                                                                        </div></li>
                                    <li><a href="http://www.tecvalledechalco.edu.mx/Documentos/Legales/Aviso-de-Privacidad-Integral-Version-Final.pdf" target="back">Avisos de privacidad</a></li>
                                                </ul>
                                         </div>
                                     </div>

                 <div class="col-md-3 col-xs-6">
                 <div class="footer"style="display: inline-block;">
                                <br><br><img src="img/logibero.png" style="display: inline-block;" width="250px">
                                
                  </div>      
                 </div>
                 <div class="col-md-3 col-xs-6">
                 <div class="footer"style="display: inline-block;">
                                <br><img src="img/logsuj.png" style="display: inline-block;" width="250px">
                                
                  </div> 
          </div>
                    <!-- /row -->
                </div>
                <!-- /container -->
            </div>
            <!-- /top footer -->

                        <!-- bottom footer -->
                        <div id="bottom-footer" class="section">
                                <div class="container">
                                        <!-- row -->
                                        <div class="row">
                                                <div class="col-md-12 text-center">
                                                        <span class="copyright">
                                                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                                                Copyright &copy;<script>document.write(new Date().getFullYear());</script> Todos los derechos reservados <i class="fa fa-heart-o" aria-hidden="true"></i>
                                                        <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                                                        </span>
                                                </div>
                                        </div>
                                                <!-- /row -->
                                </div>
                                <!-- /container -->
                        </div>
                        <!-- /bottom footer -->
                </footer>
<!-- /FOOTER ------------------------------------------------------------------>
        
     <!-- jQuery Plugins -->
                <script src="js/jquery.min.js"></script>
                <script src="js/bootstrap.min.js"></script>
                <script src="js/slick.min.js"></script>
                <script src="js/nouislider.min.js"></script>
                <script src="js/jquery.zoom.min.js"></script>
                <script src="js/main.js"></script>
              
                <script type="text/javascript" src="js/municipios.js"></script>
                    <script type="text/javascript" src="js/select_estados.js"></script>
               
    </body>
</html>
