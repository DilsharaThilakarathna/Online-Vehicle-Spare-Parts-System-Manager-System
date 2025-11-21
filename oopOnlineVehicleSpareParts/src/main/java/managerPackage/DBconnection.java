package managerPackage;

import java.sql.Connection;
import java.sql.DriverManager;


public class DBconnection {
	
	private static String url = "jdbc:mysql://localhost:3306/online_vehicle_spareparts_management_system";
	private static String user = "root";
	private static String pass = "hansikadil@01";
    private static Connection con;  
    
    public static Connection getConnection (){
    	try {
    		Class.forName("com.mysql.jdbc.Driver");
    		con = DriverManager.getConnection(url, user, pass);
    	}
    	catch(Exception e) {
    		System.out.println("Database Not connect !");
    	}
    	
    	return con;
    }
    
}
