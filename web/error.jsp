<%-- 
    error.jsp
    
    Esta página JSP permite desplegar los mensajes de error de la aplicación 
    Web Congreso Web.
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Error</title>
    </head>
    <body>
            <%-- Incluye el titulo de la pagina --%>
        <%@include file="WEB-INF/jspf/titulo.jspf"%>
            <%-- Incluye el menu principal de la pagina --%>
        <%@include file="WEB-INF/jspf/menuPpal.jspf"%>
        
        <main>
            <div class="centrado">
                <h1>Error</h1> 
                <br>
                <p>Una disculpa por el inconveniente.
                Cargue la pagina de nuevo.
                </p>
            </div>
        </main>

         <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
