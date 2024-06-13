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
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.validar;


/**
 *
 * @author pablo
 */

public class conector extends HttpServlet {
//indica qué patrones de URL debe manejar el servlet, es decir, a qué solicitudes HTTP debe responder.
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    String inter1 = "vistas/reguistar.jsp";
    String inter2 = "vistas/inquilinos.jsp";
    String inter3 = "vistas/contratos.jsp";
    String inter4 = "vistas/propiedades.jsp";

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet conector</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet conector at " + request.getContextPath() + "</h1>");
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
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // processRequest(request, response);
        // Obtiene el valor del parámetro "accion" de la solicitud HTTP POST.
        String action = request.getParameter("accion");
         // Inicializa la variable "nextPage" que contendrá la URL a la que se redirigirá.
        String nextPage = "";

        if (action != null) {
            // Utiliza una estructura switch para determinar la acción a tomar según el valor de "accion".
            switch (action) {
                case "Registrar":
                    // Si "accion" es "Registrar", asigna la URL correspondiente a "nextPage".
                    nextPage = inter1;
                    break;
                case "Registros":
                    nextPage = inter2;
                    break;
                case "Contratos y Pagos":
                    nextPage = inter3;
                    break;
                case "Propiedades":
                    nextPage = inter4;
                    break;
                default:
                    nextPage = inter1; // Redirigir a una página por defecto si la acción no coincide
                    break;
            }
        }

       response.sendRedirect(nextPage); // Redirige al cliente a otra página.
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
