/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utils;

import interfaces.IPersistencia;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import objetosTranseferencia.Mensaje;
import persistencia.PersistenciaBD;

/**
 *
 * @author Citlali Orduño
 */
public class Validaciones {

    public Map<String, Mensaje> validaClaveConferencia(HttpServletRequest request) {
        Map<String, Mensaje> mensajes = new HashMap<String, Mensaje>();
        Valida valida = new Valida();
        Mensaje mensaje;
        String clave = request.getParameter("clave");

        if (valida.cadenaVacia(clave)) {
            mensaje = new Mensaje("Error!: se requiere un valor", "msjError");

            mensajes.put("clave", mensaje);

        } else if (!valida.validaClave(clave)) {
            mensaje = new Mensaje("Error!: clave no válida", "msjError");
            mensajes.put("clave", mensaje);

        } else if (!valida.validaCadena(7, clave)) {
            mensaje = new Mensaje("Error!: clave muy larga", "msjError");
            mensajes.put("clave", mensaje);
        }
        return mensajes;
    }

    public Map<String, Mensaje> validaConferencia(HttpServletRequest request) {
        Map<String, Mensaje> mensajes = new HashMap<String, Mensaje>();
        Valida valida = new Valida();
        Mensaje mensaje;
        String titulo = request.getParameter("titulo");

        if (valida.cadenaVacia(titulo)) {
            mensaje = new Mensaje("error! se requiere un valor", "msjError");
            mensajes.put("titulo", mensaje);
        } else if (!valida.validaCadena(50, titulo)) {
            mensaje = new Mensaje("Error: !Cadena muy larga", "msjError");
            mensajes.put("titulo", mensaje);
        }

        String fecha = request.getParameter("fecha");

        if (valida.cadenaVacia(fecha)) {
            mensaje = new Mensaje("Error!: se requiere un valor", "msjError");
            mensajes.put("fecha", mensaje);

            if (!valida.validaFecha(fecha)) {
                mensaje = new Mensaje("Error!: Fecha inválida", "msjError");
                mensajes.put("fecha", mensaje);
            }

        }

        String hora = request.getParameter("hora");

        if (valida.cadenaVacia(fecha)) {
            mensaje = new Mensaje("Error!: se requiere un valor", "msjError");
            mensajes.put("hora", mensaje);
        } else if (!valida.validaEntero(hora)) {
            mensaje = new Mensaje("Error!: No es un entero", "msjError");
            mensajes.put("hora", mensaje);

        } else if (!valida.validaEnteroMaxDigitos(2, hora)) {
            mensaje = new Mensaje("Error!: entero muy grande", "msjError");
            mensajes.put("hora", mensaje);
        }

        String cveParticipante = request.getParameter("cveParticipante");

        if (valida.cadenaVacia(cveParticipante)) {
            mensaje = new Mensaje("Error!: se requiere un valor", "msjError");
            mensajes.put("cveParticipante", mensaje);

        } else if (!valida.validaCadena(7, cveParticipante)) {
            mensaje = new Mensaje("Error!: cadena muy larga", "msjError");
            mensajes.put("cveParticipante", mensaje);
        }

        return mensajes;
    }

    public Map<String, Mensaje> validaClaveProfesionista(HttpServletRequest request) {
        Map<String, Mensaje> mensajes = new HashMap<String, Mensaje>();
        Valida valida = new Valida();
        Mensaje mensaje;
        String cveProfesionista = request.getParameter("cveProfesionista");

        if (valida.cadenaVacia(cveProfesionista)) {
            mensaje = new Mensaje("Error!: se requiere un valor", "msjError");

            mensajes.put("clave", mensaje);

        } else if (!valida.validaClave(cveProfesionista)) {
            mensaje = new Mensaje("Error!: clave no válida", "msjError");
            mensajes.put("clave", mensaje);

        } else if (!valida.validaCadena(7, cveProfesionista)) {
            mensaje = new Mensaje("Error!: clave muy larga", "msjError");
            mensajes.put("clave", mensaje);
        }
        return mensajes;

    }

    public Map<String, Mensaje> validaProfesionista(HttpServletRequest request) {
        Map<String, Mensaje> mensajes = new HashMap<String, Mensaje>();
        Valida valida = new Valida();
        Mensaje mensaje;

        String nombre = request.getParameter("nombre");

        if (valida.cadenaVacia(nombre)) {
            mensaje = new Mensaje("error! se requiere un valor", "msjError");
            mensajes.put("nombre", mensaje);
        } else if (!valida.validaCadena(35, nombre)) {
            mensaje = new Mensaje("Error: !Cadena muy larga", "msjError");
            mensajes.put("titulo", mensaje);
        }

        String email = request.getParameter("email");
        if (valida.cadenaVacia(email)) {
            mensaje = new Mensaje("error! se requiere un valor", "msjError");
            mensajes.put("email", mensaje);
        } else if (!valida.validaCadena(50, email)) {
            mensaje = new Mensaje("Error: !Cadena muy larga", "msjError");
            mensajes.put("email", mensaje);

        } else if (!valida.validaEmail(email)) {
            mensaje = new Mensaje("Error!: correo inválido", "msjError");
            mensajes.put("email", mensaje);
        }

        String puesto = request.getParameter("puesto");
        if (valida.cadenaVacia(puesto)) {
            mensaje = new Mensaje("error! se requiere un valor", "msjError");
            mensajes.put("puesto", mensaje);
        } else if (!valida.validaCadena(35, email)) {
            mensaje = new Mensaje("Error: !Cadena muy larga", "msjError");
            mensajes.put("puesto", mensaje);
        }
        
        return mensajes;
    }
    
}
