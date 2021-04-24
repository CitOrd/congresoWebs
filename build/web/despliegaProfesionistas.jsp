<%-- 
    despliegaProfesionistas.jsp
    
    Esta página JSP despliega una tabla con la lista de profesionistas del catálogo 
    de profesionistas. Forma parte de la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Mostrar Conferencistas</title>
    </head>
    <body>
       <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de profesionistas. --%>
        <%@include file="WEB-INF/jspf/menuProfesionistas.jspf"%>
        
        <main>
           <%-- Despliega los datos de todas los profesionistas capturados. --%>
           <table class="despl">
               <caption>
                   <h1>Conferencistas</h1>
               </caption>
               <tr>
                   <th class="columnaT">Clave</th>  
                   <th class="columnaT">Nombre</th>
                   <th class="columnaT">Correo</th>
                   <th class="columnaT">Puesto</th>
                 
               </tr>
               <tr>
                   <th>1234MCO</th>  
                   <th>Citlali Ordunio</th>
                   <th>citlaliOrdunos@gmail.com</th>
                   <th>Desarrollador</th>
               </tr>
            
           </table>
        </main>
        
         <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
