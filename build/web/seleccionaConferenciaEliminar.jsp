<%-- 
    seleccionaConferenciaEliminar.jsp
    
    Esta página JSP despliega una tabla con la lista de conferencias del catálogo 
    de conferenciass y permite seleccionar las conferencias a eliminar.
    Forma parte de la aplicación Web Congreso Web.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Dar de baja Conferencia</title>
    </head>
    <body>
         <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de conferencias --%>
        <%@include file="WEB-INF/jspf/menuConferencias.jspf"%>
        
         <main>
             <form class="cptCnf" action="eliminarConferencia" method="post">
                <table class="tabla">
                    <caption>
                       Selecciona conferencia para dar de baja
                    </caption>
                    
                     <%-- Títulos de las columnas --%>
                    <tr>
                        <th class="columnaT">&nbsp;</th>
                        <th class="columnaT">Clave</th>
                        <th class="columnaT">Título</th>
                        <th class="columnaT">Conferencista</th>
                        <th class="columnaT">Fecha</th>
                        <th class="columnaT">Hora</th>
                    </tr>
                     <%--Columnas con resultados  --%>
                    <tr>
                        <th><input type="radio" name="clave"/></th>
                        <th>Inserte la clave de conferencia</th>
                        <th>Inserte titulo de la conferencia</th>
                        <th>Inserte el Conferencista</th>
                        <th>Inserte la Fecha</th>
                        <th>Inserte la Hora</th>
                    </tr>
                    
                </table>
                 <br />
                 <div class="tabla" >
                    <div class="fila">
                        <%-- Boton enviar --%>
                        <div class="celda">
                            <button type="submit">Eliminar</button>
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
