package server;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class form
 */
@WebServlet("/serrver")
public class form extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public form() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		
		String user = request.getParameter("user");
		String email = request.getParameter("email");
		String pass = request.getParameter("pass");
		String gender = request.getParameter("gender");
		String dob = request.getParameter("dob");
		
		
		 out.println("<h1>"+ user + "</h1>");
		 out.println("<h1>"+ email + "</h1>");
		 out.println("<h1>"+ pass + "</h1>");
		 out.println("<h1>"+ gender + "</h1>");
		 out.println("<h1>"+ dob + "</h1>");
		
		
	
	}

	
	}


