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
        <!--OTROS-->
        <script src="js/jsIndex.js"></script>
        <!-- MATERIAL DESIGN -->
        <link rel="stylesheet" href="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.cyan-teal.min.css" />
        <script src="https://storage.googleapis.com/code.getmdl.io/1.0.6/material.min.js"></script>
        <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons" />
        <link rel="stylesheet" href="estilos/styles.css"/>
        <link rel="stylesheet" href="estilos/palette.css"/>
    </head>
    <body>
        <!-- MATERIAL DESIGN -->
        <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
            <header class="mdl-layout__header">
                <div class="mdl-layout__header-row">
                    <div class="pt1 mdl-layout--large-screen-only">
                        <div class="logo">
                            <img src="images/propuesta11_logo.png" width="200" height="80">
                        </div>
                    </div>
                    <div class="mdl-layout-spacer"></div>
                    <div class="pt2">
                        <div class="search_bar">
                            <a href="" class="icon-search"></a>
                            <!--a href=""><i class="material-icons">search</i></a-->
                            <input type="text" id="bar"  autocomplete="on" placeholder="Explorar Temas">
                        </div>
                    </div>
                    <div class="mdl-layout-spacer"></div>
                    <div class="pt3">
                        <!--a href="" class="icon-mail2"></a-->
                        <a href="">
                            <span class="material-icons mdl-badge" data-badge="1">email</span>
                        </a>
                        <a href="">
                            <span class="material-icons mdl-badge" data-badge="1">notifications</span>
                        </a>
                        <img src="images/favicon.png" class="foto mdl-cell--hide-phone"/>
                    </div>
                </div>
            </header>
            <div class="mdl-layout__drawer">
                <span class="mdl-layout-title">
                    <img src="images/propuesta11_logo.png" />
                </span>
                <nav class="mdl-navigation">
                    <a class="mdl-navigation__link" href=""><i class="material-icons">person</i>&nbsp; Perfil</a>
                    <a class="mdl-navigation__link" href=""><i class="material-icons">thumb_up</i>&nbsp; Likes</a>
                    <a class="mdl-navigation__link" href=""><i class="material-icons">settings</i>&nbsp; Configuración</a>
                    <a class="mdl-navigation__link" href=""><i class="material-icons">close</i>&nbsp; Cerrar sesión</a>
                </nav>
            </div>
            <main class="mdl-layout__content">

                <!-- BOTON-IR ARRIBA -->
                <span class="ir-arriba icon-arrow-up"></span>

                <!-- ACORDEON REDES SOCIALES -->
                <div id="container-main">
                    <div class="accordion-container">
                        <a href="#" class="accordion-titulo"></a> 
                        <div class="accordion-content">
                            <div class="circulos">
                                <a href="https://plus.google.com/up/connect" target="_blank" class="icon-google-plus"></a>
                                <a href="https://www.facebook.com/" class="icon-facebook2" target="_blank"></a>
                                <a href="http://instagram.com/" target="_blank" class="icon-instagram"></a>
                                <a href="https://twitter.com/?lang=es" target="_blank"   class="icon-twitter2"></a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="page-content">
                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet mdl-cell--hide-phone"></div>
                        <div class="mdl-cell mdl-cell--8-col mdl-cell--6-col-tablet">
                            <section class="main2">
                                <article>
                                    <p>
                                        <button class="mdl-button mdl-js-button mdl-button--icon" id="add">
                                            <i class="material-icons">add</i>
                                        </button>
                                        Agregar nueva publicación
                                    </p>
                                </article>
                                <!-- POPUP PARA AGREGAR NUEVA PUBLICACION -->
                                <div id="add-popup" class="popup">
                                    <div class="cont-pop">
                                        <form id="new-public">
                                            <div class="mdl-textfield mdl-js-textfield">
                                                <input class="mdl-textfield__input" type="text" id="sample1">
                                                <label class="mdl-textfield__label" for="sample1">Título</label>
                                            </div>
                                            <br/>
                                            <div class="mdl-textfield mdl-js-textfield">
                                                <textarea class="mdl-textfield__input" type="text" rows= "3" id="sample5" ></textarea>
                                                <label class="mdl-textfield__label" for="sample5">Publicación</label>
                                            </div>
                                            <br/>
                                            <button class="mdl-button mdl-js-button mdl-button--primary close-add">
                                                Cancelar
                                            </button>
                                            <button class="mdl-button mdl-js-button mdl-button--primary close-add">
                                                Publicar
                                            </button>
                                        </form>
                                    </div>
                                </div>
                                <article>
                                    <h1><img src="images/favicon.png" class="fotoArt"/> TITULO 1</h1>
                                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.

                                        Expetenda tincidunt in sed, ex partem placerat sea, porro commodo ex eam. His putant aeterno interesset at. Usu ea mundi tincidunt, omnium virtute aliquando ius ex. Ea aperiri sententiae duo. Usu nullam dolorum quaestio ei, sit vidit facilisis ea. Per ne impedit iracundia neglegentur. Consetetur neglegentur eum ut, vis animal legimus inimicus id.

                                        His audiam deserunt in, eum ubique voluptatibus te. In reque dicta usu. Ne rebum dissentiet eam, vim omnis deseruisse id. Ullum deleniti vituperata at quo, insolens complectitur te eos, ea pri dico munere propriae. Vel ferri facilis ut, qui paulo ridens praesent ad. Possim alterum qui cu. Accusamus consulatu ius te, cu decore soleat appareat usu.

                                        Est ei erat mucius quaeque. Ei his quas phaedrum, efficiantur mediocritatem ne sed, hinc oratio blandit ei sed. Blandit gloriatur eam et. Brute noluisse per et, verear disputando neglegentur at quo. Sea quem legere ei, unum soluta ne duo. Ludus complectitur quo te, ut vide autem homero pro.

                                        Vis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.

                                        Lorem salutandi eu mea, eam in soleat iriure assentior. Tamquam lobortis id qui. Ea sanctus democritum mei, per eu alterum electram adversarium. Ea vix probo dicta iuvaret, posse epicurei suavitate eam an, nam et vidit menandri. Ut his accusata petentium.</p>
                                    <p class="article-footer mdl-grid mdl-typography--display-4-color-contrast">
                                        <span class="mdl-cell mdl-cell--4-col">
                                            <label name="cantLikes">20</label>
                                            <button class="mdl-button mdl-js-button mdl-button--icon">
                                                <i class="material-icons">thumb_up</i>
                                            </button> &nbsp;&nbsp;
                                            <label name="cantDislikes">20</label>
                                            <button class="mdl-button mdl-js-button mdl-button--icon">
                                                <i class="material-icons">thumb_down</i>
                                            </button> &nbsp;&nbsp;&nbsp;
                                            Publicado el <label name="fec-pub">01/01/2015</label>
                                        </span>
                                        <span class="tags mdl-cell mdl-cell--8-col">
                                            <button class="mdl-button mdl-js-button">
                                                #tag1
                                            </button>
                                            <button class="mdl-button mdl-js-button">
                                                #tag2
                                            </button>
                                        </span>
                                        <br/>
                                    </p>
                                    <p>Ver comentarios 
                                        <button class="mdl-button mdl-js-button mdl-button--icon">
                                            <i class="material-icons">keyboard_arrow_down</i>
                                        </button>
                                    </p>
                                    <ul class="coments">
                                        <li>
                                            <form action="#">
                                                <div class="mdl-textfield mdl-js-textfield">
                                                    <textarea class="mdl-textfield__input" type="text" rows= "3" id="sample5" ></textarea>
                                                    <label class="mdl-textfield__label" for="sample5">Agregar comentario...</label>
                                                </div>
                                                <button class="mdl-button mdl-js-button mdl-button--icon add">
                                                    <i class="material-icons">add</i>
                                                </button>
                                            </form>
                                        </li>

                                        <li class="mdl-grid">
                                            <div class="mdl-cell mdl-cell--2-col">
                                                <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored">
                                                    <i class="material-icons">favorite</i>
                                                </button>
                                                <img src="images/1.png" class="foto"/> &nbsp;
                                                <strong>Nombre</strong>:
                                            </div>
                                            <div class="mdl-cell mdl-cell--10-col">
                                                <span>Comentario</span>
                                                <br/>
                                                <div class="mdl-typography--text-right mdl-typography--caption-color-contrast">
                                                    <label name="cantLikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored">
                                                        <i class="material-icons">thumb_up</i>
                                                    </button> &nbsp;
                                                    <label name="cantDislikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_down</i>
                                                    </button>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="mdl-grid">
                                            <div class="mdl-cell mdl-cell--2-col">
                                                <button class="mdl-button mdl-js-button mdl-button--icon mdl-typography--caption-color-contrast">
                                                    <i class="material-icons">favorite_border</i>
                                                </button>
                                                <img src="images/3.png" class="foto"/> &nbsp;
                                                <strong>Nombre</strong>:
                                            </div>
                                            <div class="mdl-cell mdl-cell--10-col">
                                                <span>Comentario</span>
                                                <br/>
                                                <div class="mdl-typography--text-right mdl-typography--caption-color-contrast">
                                                    <label name="cantLikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_up</i>
                                                    </button> &nbsp;
                                                    <label name="cantDislikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_down</i>
                                                    </button>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </article>
                                <article>
                                    <h1><img src="images/favicon.png" class="fotoArt"/> TITULO 2</h1>
                                    <div class="slide">
                                        <a class="gallery-image" rel="gallery" href="images/img1.png" ><img src="images/img1.png"/></a>
                                        <a class="gallery-image" rel="gallery" href="images/img2.png" ><img src="images/img2.png"/></a>
                                        <a class="gallery-image" rel="gallery" href="images/img3.png" ><img src="images/img3.png"/></a>
                                        <a class="gallery-image" rel="gallery" href="images/img4.png" ><img src="images/img4.png"/></a>
                                    </div>
                                    <p class="article-footer mdl-grid mdl-typography--display-4-color-contrast">
                                        <span class="mdl-cell mdl-cell--4-col">
                                            <label name="cantLikes">20</label>
                                            <button class="mdl-button mdl-js-button mdl-button--icon">
                                                <i class="material-icons">thumb_up</i>
                                            </button> &nbsp;&nbsp;
                                            <label name="cantDislikes">20</label>
                                            <button class="mdl-button mdl-js-button mdl-button--icon">
                                                <i class="material-icons">thumb_down</i>
                                            </button> &nbsp;&nbsp;&nbsp;
                                            Publicado el <label name="fec-pub">01/01/2015</label>
                                        </span>
                                        <span class="tags mdl-cell mdl-cell--8-col">
                                            <button class="mdl-button mdl-js-button">
                                                #tag1
                                            </button>
                                            <button class="mdl-button mdl-js-button">
                                                #tag2
                                            </button>
                                        </span>
                                        <br/>
                                    </p>
                                    <p>Ver comentarios 
                                        <button class="mdl-button mdl-js-button mdl-button--icon">
                                            <i class="material-icons">keyboard_arrow_down</i>
                                        </button>
                                    </p>
                                    <ul class="coments">
                                        <li>
                                            <form action="#">
                                                <div class="mdl-textfield mdl-js-textfield">
                                                    <textarea class="mdl-textfield__input" type="text" rows= "3" id="sample5" ></textarea>
                                                    <label class="mdl-textfield__label" for="sample5">Agregar comentario...</label>
                                                </div>
                                                <button class="mdl-button mdl-js-button mdl-button--icon add">
                                                    <i class="material-icons">add</i>
                                                </button>
                                            </form>
                                        </li>

                                        <li class="mdl-grid">
                                            <div class="mdl-cell mdl-cell--2-col">
                                                <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored">
                                                    <i class="material-icons">favorite</i>
                                                </button>
                                                <img src="images/1.png" class="foto"/> &nbsp;
                                                <strong>Nombre</strong>:
                                            </div>
                                            <div class="mdl-cell mdl-cell--10-col">
                                                <span>Comentario</span>
                                                <br/>
                                                <div class="mdl-typography--text-right mdl-typography--caption-color-contrast">
                                                    <label name="cantLikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon mdl-button--colored">
                                                        <i class="material-icons">thumb_up</i>
                                                    </button> &nbsp;
                                                    <label name="cantDislikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_down</i>
                                                    </button>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="mdl-grid">
                                            <div class="mdl-cell mdl-cell--2-col">
                                                <button class="mdl-button mdl-js-button mdl-button--icon mdl-typography--caption-color-contrast">
                                                    <i class="material-icons">favorite_border</i>
                                                </button>
                                                <img src="images/3.png" class="foto"/> &nbsp;
                                                <strong>Nombre</strong>:
                                            </div>
                                            <div class="mdl-cell mdl-cell--10-col">
                                                <span>Comentario</span>
                                                <br/>
                                                <div class="mdl-typography--text-right mdl-typography--caption-color-contrast">
                                                    <label name="cantLikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_up</i>
                                                    </button> &nbsp;
                                                    <label name="cantDislikesR">20</label>
                                                    <button class="mdl-button mdl-js-button mdl-button--icon">
                                                        <i class="material-icons">thumb_down</i>
                                                    </button>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </article>
                            </section>
                        </div>
                        <div class="mdl-cell mdl-cell--2-col mdl-cell--1-col-tablet mdl-cell--hide-phone"></div>
                    </div>

                    <footer class="mdl-mini-footer">
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
                </div>
            </main>
        </div>
    </body>
</html>
