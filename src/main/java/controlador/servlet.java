/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.validar;

/**
 *
 * @author pablo
 */
public class servlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    //zona de variables globales
    String inter1 = "index.jsp";
    String inter2 = "vistas/principal.jsp";
    


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet servlet</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet servlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);

        String usuario;
        String contraseña;
        String mensaje = "";
        String btnvalid;

        // Obtención de parámetros del request (normalmente enviados desde un formulario HTML)
        usuario = request.getParameter("usuario");  // Obtenemos el nombre de usuario
        contraseña = request.getParameter("contrasenia");  // Obtenemos la contraseña
        btnvalid = request.getParameter("ingresar1");  // Obtenemos el valor del botón de ingreso

// Instanciación del objeto validar con el usuario y la contraseña
        validar obj = new validar(usuario, contraseña);

// Verificación si el botón "Ingresar" fue presionado
        if (btnvalid.equalsIgnoreCase("ingresar")) {
            // Si el botón fue presionado, verificamos las credenciales
            if (obj.validaUsuario() == true) {  // Método que valida al usuario         
               response.sendRedirect(inter2);  // Obtenemos el despachador de solicitudes
               
            } 
            else {  // Si las credenciales no son válidas
                obj.getIntentos(); // Método que incrementa y devuelve el número de intentos fallidos
                if (obj.getIntentos() >= 4) {  // Si los intentos son 4 o más
                    mensaje = "Intentos superados";  // Mensaje de intentos superados
                    request.setAttribute("paquete", mensaje);  // Establecemos el mensaje en el atributo del request
                    RequestDispatcher rd = request.getRequestDispatcher(inter1);  // Obtenemos el despachador de solicitudes
                    rd.forward(request, response);  // Redirigimos a la página de intentos superados
                } else {  // Si los intentos son menos de 4
                    mensaje = "Incorrecto";  // Mensaje de credenciales incorrectas
                    request.setAttribute("paquete", mensaje);  // Establecemos el mensaje en el atributo del request
                    request.setAttribute("test", obj.getIntentos());  // También pasamos el número de intentos
                    RequestDispatcher rd = request.getRequestDispatcher(inter1);  // Obtenemos el despachador de solicitudes
                    rd.forward(request, response);  // Redirigimos a la página de error de credenciales
                }
            }
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
