//servlet class

package managerPackage;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/GetAllStock")
public class GetAllStock extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
	doGet(request,response);
		
	}
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		List<model> allStock = control.getALLStock();
		request.setAttribute("allStock", allStock);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("stockDisplay.jsp");
	    dispatcher.forward(request, response);
		
		
		
		
	}


}
