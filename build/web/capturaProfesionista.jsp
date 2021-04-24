<%-- 
    capturaProfesionista.jsp
    
    Esta página despliega un formulario para capturar los datos de un profesionista.
    Forma parte de la aplicacion Web Congreso Web.
   
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="estilos.css" />
        <title>Congreso Web: Captura profesionista</title>
    </head>
    <body>
         <%-- Incrustación de fragmento de página del titulo --%> 
        <%@include file="WEB-INF/jspf/titulo.jspf"%> 

        <%-- Incrustación de fragmento de página donde viene menu de profesionistas. --%>
        <%@include file="WEB-INF/jspf/menuPpal.jspf"%> 
        
        <main>
            
             
                 <%-- Formulario para capturar los atributos de un profesionista --%>
                 <form class="cptCnf" action="agregaProfesionista" method="post" name="capturaProfesionista" >
                    <h1>Captura Profesionista</h1>
                     <div class="tabla">
                    <div class="fila">
                        <div class="celdaDerecha">
                            <label for="calveId">Clave</label>
                        </div>
                        <div class="celda">
                            <input type="text" id="claveId" name="clave" 
                                   size="7" readonly value="MCOS0202"/>
                        </div>
                    </div>
                    <div class="fila">
                        <div class="celdaDerecha">
                            <label for="nombre">Nombre* </label>
                        </div>
                        <div class="celda">
                            <input type="text" id="nombre" name="nombre" 
                                   size="35" maxlength="35"
                                   readonly value="Citlali Ordunio"
                                   placeholder="Nombre completo"/>
                        </div>
                    </div>
                         
                     <div class="fila">
                        <div class="celdaDerecha">
                            <label for="titulo">Email </label>
                        </div>
                        <div class="celda">
                            <input type="email" id="email" name="email" 
                                   size="35" maxlength="35"
                                   value="citlaliordunos@gmail.com"
                                   pattern="[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*@[a-zA-Z0-9_]+([.][a-zA-Z0-9_]+)*[.][a-zA-Z]{1,5}"
                                   placeholder="Email"/>
                        </div>
                    </div>     
                     <div class="fila">
                        <div class="celdaDerecha">
                            <label for="titulo">Puesto * </label>
                        </div>
                        <div class="celda">
                            <input type="text" id="puesto" name="puesto"
                                   value="Desarrollador" size="20" maxlength="20"
                                   placeholder="Puesto"/>
                        </div>
                    </div> 
                          
                </div>
                  <br>
   
                    <div class="tabla" >
                    <div class="fila">
                        <%-- Boton enviar --%>
                        <div class="celda">
                            <input type="submit" name="boton" value="Continuar" />
                        </div>
                        <%-- Boton limpiar --%>
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
