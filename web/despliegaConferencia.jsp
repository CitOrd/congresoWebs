<%-- 
    despliegaConferencia.jsp
    
    Esta página JSP despliega los datos de una conferencia. Forma parte de 
    la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso web: Desplegar Conferencia</title>
    <body>
       <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de conferencias --%>
        <%@include file="WEB-INF/jspf/menuPpal.jspf"%> 
       
        
        <main>
             <%-- Despliega los datos de la conferencia  --%>
             <table class="despl">
                 <caption>
                     <h1>Conferencia capturada</h1>
                 </caption>
                 <tr>
                     <td class="filaTbl">Clave</td>
                     <td>CIAS1234</td>
                 </tr>
                 <tr>
                     <td class="filaTbl">Titulo</td>
                     <td>Como sobrellevar las clases en linea</td>
                 </tr>
                 <tr>
                     <td class="filaTbl">Conferencista</td>
                     <td >Citlali Ordunio</td>
                 </tr>
                 <tr>
                     <td class="filaTbl">Fecha</td>
                     <td>15/02/2021</td>
                 </tr>
                 <tr>
                     <td class="filaTbl">Hora</td>
                     <td>13</td>
                 </tr>
             </table>
        </main>
        
        <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
