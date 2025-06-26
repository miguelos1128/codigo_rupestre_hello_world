package com.codigorupestre.servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;

/**
 * Servlet implementation class HelloWorld
 */
@WebServlet("/HelloWorld")
public class HelloWorld extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public HelloWorld() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = request.getParameter("nombre");
		int edad =  Integer.parseInt(request.getParameter("edad"));
		String pais = request.getParameter("pais");
		
		request.setAttribute("nombre", nombre);
		request.setAttribute("edad", edad);
		request.setAttribute("pais", pais);
		request.setAttribute("creacion", LocalDateTime.now().toString());
		
		
		request.getRequestDispatcher("/helloworld.jsp").forward(request, response);
	}

}
