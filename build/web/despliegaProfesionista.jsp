<%-- 
    despliegaProfesionista.jsp

    Esta página JSP despliega los datos de un profesionista/conferencista. 
    Forma parte de la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso web: Mostrar profesionista</title>
    </head>
    <body>
        <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de profesionistas. --%>
        <%@include file="WEB-INF/jspf/menuProfesionistas.jspf"%> 

        <main>
            <%-- Despliega los datos del profesionista  --%>

            <table class="despl">
                <caption>
                    <h1>Profesionista capturado</h1>
                </caption>

                <tr>
                    <td class="filaTbl">Clave</td>
                    <td>MCOS0202</td>
                </tr>
                <tr>
                    <td  class="filaTbl">Nombre</td>
                    <td>Citlali Ordunio</td>
                </tr>
                <tr>
                    <td class="filaTbl">Correo electronico</td>
                    <td>citlaliordunos@gmail.com</td>
                </tr>
                <tr>
                    <td class="filaTbl">Puesto</td>
                    <td>Desarrollador frontEnd</td>
                </tr>
            </table>
        </main>

        <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
