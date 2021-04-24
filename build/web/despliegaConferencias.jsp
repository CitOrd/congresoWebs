<%-- 
   despliegaConferencias.jsp
    
    Esta página JSP despliega una tabla con la lista de conferencias del catálogo 
    de conferencias. Forma parte de la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Mostrar conferencias</title>
    </head>
    <body>
         <%-- Incrustación de fragmento de página del titulo. --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de conferencias. --%>
        <%@include file="WEB-INF/jspf/menuConferencias.jspf"%> 
        
        <main>
           <%-- Despliega los datos de todas las conferencias capturadas. --%>
           <table class="despl">
               <caption>
                   <h1>Conferencias</h1>
               </caption>
               <tr>
                   <th class="columnaT">Clave</th>  
                   <th class="columnaT">Titulo</th>
                   <th class="columnaT">Conferencista</th>
                   <th class="columnaT">Fecha</th>
                   <th class="columnaT">Hora</th>
               </tr>
               <tr>
                   <th></th>  
                   <th>Titulo</th>
                   <th>Conferencista</th>
                   <th>Fecha</th>
                   <th>Hora</th>
                   
               </tr>
            
           </table>
        </main>
           
        <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
