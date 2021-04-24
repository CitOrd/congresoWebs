<%-- 
   capturaConferencia.jsp
    Esta página JSP  Despliega un formulario para capturar una conferencia.
    Forma parte de la aplicación Web CongresoWeb. 
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Registro de conferencia</title>
    </head>
    <body>
        <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de conferencias --%>
        <%@include file="WEB-INF/jspf/menuPpal.jspf"%> 
        
        <main>
           
             
                 <%-- Formulario para capturar los atributos de una conferencia --%>
                 <form class="cptCnf" action="agregaConferencia" method="post" name="capturaConferencia" >
                      <h1>Captura Conferencia</h1>
                     <div class="tabla">
                    <div class="fila">
                        <div class="celdaDerecha">
                            <label for="calveId">Clave</label>
                        </div>
                        <div class="celda">
                            <input type="text" id="claveId" name="clave" 
                                   size="7" readonly value="CIAS1234"/>
                        </div>
                    </div>
                    <div class="fila">
                        <div class="celdaDerecha">
                            <label for="titulo">Titulo* </label>
                        </div>
                        <div class="celda">
                            <input type="text" id="titulo" name="titulo" 
                                   size="50" maxlength="50"
                                   readonly value="Como sobrellevar las clases en linea"
                                   placeholder="Titulo de la conferencia"/>
                        </div>
                    </div>
                    
                    <div class="fila">
                        <div class="celdaDerecha">
                           <label for="titulo">Genero* </label>
                        </div>
                        <div class="celda">
                            <select name="cveConferencista" required="">
                                <option value="">Ninguno</option>
                                <%-- Aqui se desplagaria la lista de los conferencistas --%>
                            </select>
                        </div>
                    </div>
                     <div class="fila">
                        <div class="celdaD">
                            <label for="titulo">Fecha (dd/mm/aaa)* </label>
                        </div>
                        <div class="celda">
                            <input type="text" id="fechaId" name="fecha"
                                   value="15/02/2021" size="10" 
                                   pattern="^(([0-2]?[0-9])|([3][0-1]))\/(([0]?[0-9])|([1][0-2]))\/[0-9]{4}$"
                                   placeholder="dd/mm/aaa" />
                        </div>
                    </div> 
                            <div class="fila">
                        <div class="celdaD">
                            <label for="titulo">Hora* </label>
                        </div>
                        <div class="celda">
                            <input type="number" id="hora" name="hora" 
                                   size="2" maxlength="2"
                                   value="13"
                                   placeholder="Hora"/>
                        </div>
                    </div>
                </div>
                  <br>
                    <div class="tabla" >
                    <div class="fila">
                        <%-- Boton enviar --%>
                        <div class="celda">
                            <button type="submit">Continuar</button>
                        </div>
                        <%-- Boton limpiar --%>
                        <div class="celda">
                            <button type="submit">Restaurar</button>
                        </div>
                    </div>
                </div>
                 </form>

            
        </main>
        
       <%-- Incrustación de fragmento de página donde viene el pie de pagina --%>
       <%@include file="WEB-INF/jspf/piePagina.jspf"%>
    </body>
</html>
