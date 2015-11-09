package org.apache.jsp.Web2;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href='https://fonts.googleapis.com/css?family=Roboto:400,300,500,400italic,500italic,300italic' rel='stylesheet' type='text/css'>\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos/estilos.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos/fonts.css\">\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <title>Chefcito</title>\n");
      out.write("        <!-- GALERIA DE IMAGENES -->\n");
      out.write("        <script type=\"text/javascript\" src=\"js/jquery-1.10.1.min.js\"></script>\n");
      out.write("        <script type=\"text/javascript\" src=\"js/jquery.fancybox.pack.js?v=2.1.5\"></script>\n");
      out.write("        <!-- MENU STICKY -->\n");
      out.write("        <script src=\"js/main.js\"></script>\n");
      out.write("        <!-- CARGA DE PAGINA -->\n");
      out.write("        <script  src=\"js/pace.min.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!-- BOTON-IR ARRIBA -->\n");
      out.write("        <span class=\"ir-arriba icon-arrow-up\"></span>\n");
      out.write("        <!-- NAV OCULTO -->\n");
      out.write("        <div class=\"navi\">\n");
      out.write("            <a href=\"\">inicio1</a>\n");
      out.write("            <a href=\"\">inicio2</a>\n");
      out.write("            <a href=\"\">inicio3</a>\n");
      out.write("            <a href=\"\">inicio4</a>\n");
      out.write("            <a href=\"\">inicio5</a>\n");
      out.write("            <a href=\"\">inicio6</a>\n");
      out.write("        </div>\n");
      out.write("        <!-- ACORDEON REDES SOCIALES -->\n");
      out.write("        <div id=\"container-main\">\n");
      out.write("\n");
      out.write("            <div class=\"accordion-container\">\n");
      out.write("                <a href=\"#\" class=\"accordion-titulo\"></a> \n");
      out.write("                <div class=\"accordion-content\">\n");
      out.write("                    <div class=\"circulos\">\n");
      out.write("                        <a href=\"https://plus.google.com/up/connect\" target=\"_blank\" class=\"icon-google-plus\"></a>\n");
      out.write("                        <a href=\"https://www.facebook.com/\" class=\"icon-facebook2\" target=\"_blank\">\n");
      out.write("                            <a href=\"http://instagram.com/\" target=\"_blank\" class=\"icon-instagram\"></a>\n");
      out.write("                            <a href=\"https://twitter.com/?lang=es\" target=\"_blank\"   class=\"icon-twitter2\"></a>\n");
      out.write("                    </div>\n");
      out.write("                </div> \n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <header>\n");
      out.write("\n");
      out.write("            <div class=\"pt1\">\n");
      out.write("                <a href=\"#\" class=\"icon-menu\"></a>\n");
      out.write("                <div class=\"logo\"><img src=\"images/propuesta11_logo.png\" width=\"200\" height=\"80\"></div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"pt2\">\n");
      out.write("                <div class=\"search_bar\">\n");
      out.write("                    <a href=\"\" class=\"icon-search\"></a>\n");
      out.write("                    <input type=\"text\" id=\"bar\"  autocomplete=\"on\" placeholder=\"Explorar Temas\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"pt3\">\n");
      out.write("                <a href=\"\" class=\"icon-mail2\"></a>\n");
      out.write("                <img src=\"images/favicon.png\" class=\"foto\">\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("        <div class=\"contenedor\">\n");
      out.write("            <section class=\"main2\">\n");
      out.write("                <article>\n");
      out.write("                    <h1>TITULO 1</h1>\n");
      out.write("                    <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\n");
      out.write("\n");
      out.write("                        Expetenda tincidunt in sed, ex partem placerat sea, porro commodo ex eam. His putant aeterno interesset at. Usu ea mundi tincidunt, omnium virtute aliquando ius ex. Ea aperiri sententiae duo. Usu nullam dolorum quaestio ei, sit vidit facilisis ea. Per ne impedit iracundia neglegentur. Consetetur neglegentur eum ut, vis animal legimus inimicus id.\n");
      out.write("\n");
      out.write("                        His audiam deserunt in, eum ubique voluptatibus te. In reque dicta usu. Ne rebum dissentiet eam, vim omnis deseruisse id. Ullum deleniti vituperata at quo, insolens complectitur te eos, ea pri dico munere propriae. Vel ferri facilis ut, qui paulo ridens praesent ad. Possim alterum qui cu. Accusamus consulatu ius te, cu decore soleat appareat usu.\n");
      out.write("\n");
      out.write("                        Est ei erat mucius quaeque. Ei his quas phaedrum, efficiantur mediocritatem ne sed, hinc oratio blandit ei sed. Blandit gloriatur eam et. Brute noluisse per et, verear disputando neglegentur at quo. Sea quem legere ei, unum soluta ne duo. Ludus complectitur quo te, ut vide autem homero pro.\n");
      out.write("\n");
      out.write("                        Vis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.\n");
      out.write("\n");
      out.write("                        Lorem salutandi eu mea, eam in soleat iriure assentior. Tamquam lobortis id qui. Ea sanctus democritum mei, per eu alterum electram adversarium. Ea vix probo dicta iuvaret, posse epicurei suavitate eam an, nam et vidit menandri. Ut his accusata petentium.</p>\n");
      out.write("                </article>\n");
      out.write("                <article>\n");
      out.write("                    <h1>TITULO 2</h1>\n");
      out.write("                    <div class=\"slide\">\n");
      out.write("                        <a class=\"gallery-image\" rel=\"gallery\" href=\"images/img1.png\" ><img src=\"images/img1.png\"/></a>\n");
      out.write("                        <a class=\"gallery-image\" rel=\"gallery\" href=\"images/img2.png\" ><img src=\"images/img2.png\"/></a>\n");
      out.write("                        <a class=\"gallery-image\" rel=\"gallery\" href=\"images/img3.png\" ><img src=\"images/img3.png\"/></a>\n");
      out.write("                        <a class=\"gallery-image\" rel=\"gallery\" href=\"images/img4.png\" ><img src=\"images/img4.png\"/></a>\n");
      out.write("                    </div>\n");
      out.write("                </article>\n");
      out.write("            </section>\n");
      out.write("\n");
      out.write("            <footer>\n");
      out.write("                <div class=\"pie\">Copyright 2015 GF websites</div>\n");
      out.write("                <div class=\"social\">\n");
      out.write("                    <a href=\"www.facebook.com\"><span class=\"icon-facebook\"></span></a>\n");
      out.write("                    <a href=\"www.twitter.com\"><span class=\"icon-twitter\"></span></a>\n");
      out.write("                    <a href=\"www.instagram.com\"><span class=\"icon-instagram\"></span></a>\n");
      out.write("                    <a href=\"www.gmail.com\"><span class=\"icon-mail\"></span></a>\n");
      out.write("                </div>\n");
      out.write("            </footer>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
