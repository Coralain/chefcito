<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,400italic,500italic,300italic' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" type="text/css" href="estilos/estilos.css">
        <link rel="stylesheet" type="text/css" href="estilos/fonts.css">
        <meta charset="utf-8">
        <link rel="icon" type="image/png" href="">
        <title>Chefcito</title>
        <!-- GALERIA DE IMAGENES -->
        <script type="text/javascript" src="js/jquery-1.10.1.min.js"></script>
        <script type="text/javascript" src="js/jquery.fancybox.pack.js?v=2.1.5"></script>
        <!-- MENU STICKY -->
        <script src="js/main.js"></script>
        <!-- CARGA DE PAGINA -->
        <script  src="js/pace.min.js"></script>
        <!-- MATERIAL DESIGN -->
        <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.cyan-teal.min.css" />
        <script src="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.min.js"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" href="estilos/styles.css"/>
    </head>
    <body>
        <!-- MATERIAL DESIGN -->
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <div class="mdl-layout-spacer"></div>
                    <div class="logo">
                        <img src="images/propuesta11_logo.png" width="200">
                    </div>
                    <div class="mdl-layout-spacer"></div>
                </div>
            </header>
            
            <main class="mdl-layout__content">

                <!-- BOTON-IR ARRIBA -->
                <span class="ir-arriba icon-arrow-up"></span>

                <div class="mdl-grid">
                    <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet mdl-cell--hide-phone"></div>
                    <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet center">
                        <div class="mdl-typography--display-3">
                            Bienvenid@
                        </div>
                        <br/>
                        <div class="mdl-typography--headline--color-contrast">
                            Investiga, aprende y cocina :)
                        </div>
                        <br/>
                        <br/>
                        <form action="#">
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="text" id="us">
                                <label class="mdl-textfield__label" for="us">Usuario</label>
                            </div>
                            <br/>
                            <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
                                <input class="mdl-textfield__input" type="password" id="ps">
                                <label class="mdl-textfield__label" for="ps">Contraseña</label>
                            </div>
                            <br/>
                            <br/>
                            <button class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored">
                                Ingresar
                            </button>
                            <br/>
                            <br/>
                            <br/>
                            <br/>
                            <a class="mdl-button--primary" href="registrarse.jsp">
                                ¿No tienes cuenta? Crear una
                            </a>
                        </form>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                        <br/>
                    </div>
                    <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet mdl-cell--hide-phone"></div>
                </div>

                <footer class="mdl-mini-footer fixed-botton">
                    <div class="mdl-mini-footer__left-section">
                        <div class="mdl-logo">Copyright 2015 GF websites</div>
                        <ul class="mdl-mini-footer__link-list">
                            <li><a href="www.facebook.com"><span class="icon-facebook"></span></a></li>
                            <li><a href="www.twitter.com"><span class="icon-twitter"></span></a></li>
                            <li><a href="www.instagram.com"><span class="icon-instagram"></span></a></li>
                            <li><a href="plus.google.com/up/connect"><span class="icon-google-plus"></span></a></li>
                        </ul>
                    </div>
                </footer>
            </main>
        </div>
    </body>
</html>
