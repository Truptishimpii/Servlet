package cwpc;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


public class ServletDispatcher extends HttpServlet {
	
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
		 String path = request.getServletPath();
		 	
		 try {
			 
			 if("/home".equals(path)) {
				 request.getRequestDispatcher("/HomeServlet").forward(request, response);
			 }else if("/about".equals(path)) {
				 request.getRequestDispatcher("/AboutServlet").forward(request, response);
			 }else {
				 response.setContentType("text/html");
		            PrintWriter out = response.getWriter();
		            out.println("<h1>Error: Page not found</h1>");
		            out.close();
			 }	 
			
		} catch (Exception e) {
				
			request.getRequestDispatcher("/err").forward(request, response);
			
		}
		
		
		
	
	
	}

}
