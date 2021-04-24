<%-- 
    capturaCveProfesionista.jsp
    Esta página JSP  Despliega un formulario para capturar la clave de un profesionista.
    Forma parte de la aplicación Web CongresoWeb.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Captura Clave Profesionista</title>
    </head>
    <body>
        <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de profesionistas. --%>
        <%@include file="WEB-INF/jspf/menuProfesionistas.jspf"%> 

        <main>
            
            <form class="cptCnf" action="obtenProfesionista" method="post" name="obtenCveProfesionista">
                <h1>Captura Clave de Profesionista</h1>
                <div class="tabla">
                    <div class="fila">
                        <div class="celda"><label for="idClave">Clave* </label></div>
                        <div class="celda">
                            <input type="text" id="claveId" name="clave" 
                                   value="${param.clave}" size="7" pattern="^[A-Z]{3}[0-9]{4}$" 
                                   title="Tres letras may&uacute;sculas seguidas de 4 d&iacute;gitos"
                                   placeholder="ABC1234" required />
                        </div>
                    </div>
                </div>
                <br />
                <div class="tabla" >
                    <div class="fila">
                        <%-- Boton enviar --%>
                        <div class="celda">
                            <input type="submit" name="boton" value="Continuar" />
                        </div>
                        <%-- Botón Restaurar --%>
                        <div class="celda">
                            <input type="reset" value="Restaurar" />
                        </div>
                    </div>
                </div>

            </form>
        </main>
        <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
        <%@include file="WEB-INF/jspf/piePagina.jspf"%>

    </body>
</html>
