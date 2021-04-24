<%-- 
    seleccionaConferencista.jsp
    
    Esta página JSP permite seleccionar el conferencista de las conferencias a listar.
    Forma parte de la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: selecciona Conferencista</title>
    </head>
    <body>
        <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de profesionistas --%>
        <%@include file="WEB-INF/jspf/menuPpal.jspf"%> 

        <main>
            <form class="cptCnf" action="obtenConferencista" method="post">
                <table>
                    <caption>
                       Seleccione conferencista
                    </caption>
                    
                     <%-- Títulos de las columnas --%>
                    <tr>
                        <th class="columnaT">&nbsp;</th>
                        <th class="columnaT">Clave</th>
                        <th class="columnaT">Nombre</th>
                        <th class="columnaT">Correo</th>
                        <th class="columnaT">Puesto</th>
                    </tr>
                     <%--Columnas con resultados  --%>
                    <tr>
                        <th><input type="radio" name="clave" /></th>
                         <th>Inserte la clave del profesionista</th>
                        <th>Inserte nombre del profesionista</th>
                        <th>Inserte correo electronico</th>
                        <th>Inserte puesto del profesionista</th>
                    </tr>
                    </table>
                <br />
               <div class="tabla" >
                    <div class="fila">
                        <%-- Boton enviar --%>
                        <div class="celda">
                            <button type="submit">Continuar</button>
                        </div>
                        <%-- Boton limpiar --%>
                        <div class="celda">
                            <button type="reset">Restaurar</button>
                        </div>
                    </div>
                </div>
            </form>
        </main>
        <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
