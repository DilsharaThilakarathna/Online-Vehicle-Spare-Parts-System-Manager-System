package managerPackage;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class control {

	//connect DB
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	
	//insert data function
	public static boolean insertdata(String p_name,int qty,int price)
	{
		boolean isSuccess = false;
		try {
			//DB connection call
			con=DBconnection.getConnection();
			stmt=con.createStatement();
			
			//SQL query
			
			String sql = "INSERT INTO stockreports (p_name, qty, price) VALUES ('" + p_name + "', '" + qty + "', '" + price + "')";

			int rs = stmt.executeUpdate(sql);
			
			if(rs >0) {
				isSuccess = true;
			}
			
			else {
				isSuccess = false;
			}
			
		}catch(Exception e) {
				e.printStackTrace();
		}
		
		return isSuccess;
	}
	//getById function
	public static List<model> getById (String Id){
		
		int convertedID = Integer.parseInt(Id);
		
		ArrayList <model> stockreports = new ArrayList<>();
		
		try {
			//DBconnection
			con=DBconnection.getConnection();
			stmt=con.createStatement();
		
			//query
			
			String sql = "select * from stockreports where id='"+convertedID+"'";
			
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int id = rs.getInt(1);
				String p_name = rs.getString(2);
				int qty = rs.getInt(3);
				int price = rs.getInt(4);
				
				model md = new model(id,p_name,qty,price);
				 
				 stockreports.add(md);
				 
			}
		} 
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return stockreports;
	}
	
	//GetAll Data
	public static List<model> getALLStock(){
		
		ArrayList <model> stockreportss = new ArrayList<>();
		
		try {
			//DBconnection
			con=DBconnection.getConnection();
			stmt=con.createStatement();
		
			//query
			
			String sql = "select * from stockreports";
			
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				
				int id = rs.getInt(1);
				String p_name = rs.getString(2);
				int qty = rs.getInt(3);
				int price = rs.getInt(4);
				
				model md = new model(id,p_name,qty,price);
				 
				 stockreportss.add(md);
				 
			}
		} 
		
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return stockreportss;
	}
	
	//Update data
	
	public static boolean updatedata(String id,String p_name, int qty, int price) {
	    try {
	        //DBconnection
	        con=DBconnection.getConnection();
	        stmt=con.createStatement();
	        
	        //SQL query
	        String sql = "update stockreports set p_name='"+p_name+"', qty='"+qty+"', price='"+price+"'"
	        + "where id='"+id+"'";
	                
	        int rs = stmt.executeUpdate(sql);
	        
	        if(rs >0) {
	            isSuccess = true;
	        }
	        
	        else {
	            isSuccess = false;
	        }
	        
	    }
	    
	    catch(Exception e) {
	        e.printStackTrace();
	    }
	    
	    return isSuccess;
	}
	
	//delete data
	public static boolean deletedata(String id) {
		int convID = Integer.parseInt(id);
		
		try {
			//DBconnection
			
			con=DBconnection.getConnection();
	        stmt=con.createStatement();
	        String sql = "delete from stockreports where id='"+convID+"'";
            int rs = stmt.executeUpdate(sql);
	        
	        if(rs >0) {
	            isSuccess = true;
	        }
	        
	        else {
	            isSuccess = false;
	        }
		}
		
		catch(Exception e) {
	        e.printStackTrace();
	    }
	    
	    return isSuccess;
	}
	}
	

	
	

