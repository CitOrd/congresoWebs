<%-- 
    index.jsp
    
    Esta página JSP permite desplegar los mensajes de error de la aplicación 
    Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Men&uacute; principal</title>
    </head>

    <body>
        
       
        <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

            <%-- Incrustación de fragmento de página donde viene el menu principal --%>
            <%@include file="WEB-INF/jspf/menuPpal.jspf"%>
          
            <%-- Ponerle mensaje de bienvenida --%>
        
        
         <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
         <%@include file="WEB-INF/jspf/piePagina.jspf"%>
        
      
    </body>
</html>
