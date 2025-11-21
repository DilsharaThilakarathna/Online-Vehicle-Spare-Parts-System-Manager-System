package managerPackage;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/UpdateServlet")
public class UpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//doGet(request, response);
		
		String id = request.getParameter("id");
		String p_name = request.getParameter("p_name");
		int price = Integer.parseInt(request.getParameter("price"));
		int qty = Integer.parseInt(request.getParameter("qty"));
		
		boolean isTrue;
		isTrue = control.updatedata(id, p_name, qty, price);
		
		if (isTrue==true) {
			
			 List<model> stockdetails = control.getById(id);
			 request.setAttribute("stockdetails", stockdetails);
			 
			String alertMessage = "Data update successful";
			
			response.getWriter().println("<script>alert('" + alertMessage + "'); window.location.href='GetAllStock';</script>");
		} else {
			RequestDispatcher dis2 = request.getRequestDispatcher("wrong.jsp");
			dis2.forward(request, response);
		}
	}

}
