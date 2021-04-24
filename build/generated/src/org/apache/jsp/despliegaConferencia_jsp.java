package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class despliegaConferencia_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(3);
    _jspx_dependants.add("/WEB-INF/jspf/titulo.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/menuConferencias.jspf");
    _jspx_dependants.add("/WEB-INF/jspf/piePagina.jspf");
  }

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
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"estilos.css\" />\n");
      out.write("        <title>Congreso web: Desplegar Conferencia</title>\n");
      out.write("    <body>\n");
      out.write("       ");
      out.write(" \n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<header>\n");
      out.write("    <img class=\"logo\" alt=\"logo\" src=\"imagenes/logo_cf.png\">\n");
      out.write("    <h2 class=\"titulo1\">Congreso Web</h2> \n");
      out.write("</header>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" \n");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<main>\n");
      out.write("    <nav>\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"capturaClave.jsp\">Agregar Conferencia</a></li>\n");
      out.write("            <li><a href=\"capturaConferencia.jsp\">Actualizar Conferencia</a></li>\n");
      out.write("            <li><a href=\"seleccionaConferenciaEliminar.jsp\">Eliminar Conferencia</a></li>\n");
      out.write("            <li><a href=\"despliegaConferencias.jsp\">Consultar Conferencia</a></li>\n");
      out.write("            <li><a href=\"index.jsp\">Regresar a men&uacute; principal</a></li>\n");
      out.write("        </ul>\n");
      out.write("\n");
      out.write("    </nav>\n");
      out.write("</main>\n");
      out.write(" \n");
      out.write("       \n");
      out.write("        \n");
      out.write("        <main>\n");
      out.write("             ");
      out.write("\n");
      out.write("             <table>\n");
      out.write("                 <caption>\n");
      out.write("                     <h1>Conferencia capturada</h1>\n");
      out.write("                 </caption>\n");
      out.write("                 <tr>\n");
      out.write("                     <td class=\"derecha\">Clave</td>\n");
      out.write("                     <td class=\"izquierda\">CIAS1234</td>\n");
      out.write("                 </tr>\n");
      out.write("                 <tr>\n");
      out.write("                     <td class=\"derecha\">Titulo</td>\n");
      out.write("                     <td class=\"izquierda\">Como sobrellevar las clases en linea</td>\n");
      out.write("                 </tr>\n");
      out.write("                 <tr>\n");
      out.write("                     <td class=\"derecha\">Conferencista</td>\n");
      out.write("                     <td class=\"izquierda\">Citlali Ordunio</td>\n");
      out.write("                 </tr>\n");
      out.write("                 <tr>\n");
      out.write("                     <td class=\"derecha\">Fecha</td>\n");
      out.write("                     <td class=\"izquierda\">15/02/2021</td>\n");
      out.write("                 </tr>\n");
      out.write("                 <tr>\n");
      out.write("                     <td class=\"derecha\">Hora</td>\n");
      out.write("                     <td class=\"izquierda\">13</td>\n");
      out.write("                 </tr>\n");
      out.write("             </table>\n");
      out.write("        </main>\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<footer>\n");
      out.write("    <p>Dise&ntilde;ador: Citlali Ordu&ntilde;o  \n");
      out.write("     Celular: 64-44-08-56-90\n");
      out.write("     Correo: citlaliordunoun@gmail.com</p>  \n");
      out.write("</footer>\n");
      out.write("\n");
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
