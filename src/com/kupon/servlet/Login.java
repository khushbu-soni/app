package com.kupon.servlet;

import java.io.IOException;  
import java.io.PrintWriter;  
  
import javax.servlet.RequestDispatcher;  
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;

import com.kupon.admin.connection;  

public class Login extends HttpServlet{
	
	 private static final long serialVersionUID = 1L;  
	  
	    public void doPost(HttpServletRequest request, HttpServletResponse response)    
	            throws ServletException, IOException {    
	  
	        response.setContentType("text/html");    
	        PrintWriter out = response.getWriter();    
	          
	        String n=request.getParameter("username");    
	        String p=request.getParameter("userpass");   
	          
	        HttpSession session = request.getSession(false);  
	        if(session!=null)  
	        session.setAttribute("name", n);  
	  
	        if(connection.validate(n,p)){    
	            out.print("true");  
	        }    
	        else{    
	        	out.print("false");   
	        }    
	  
	        out.close();    
	    }    
}
