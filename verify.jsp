<%@page import="dbconn.dbconnect"%>

<%@page import="java.sql.*"%>

<%@ page session="true" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String username = request.getParameter("usrname");
    //System.out.println(username);
    String password = request.getParameter("Password");
    //System.out.println(password);
try{
    
    Connection con = dbconnect.getconnection();
    Statement st = con.createStatement();
    ResultSet rs = st.executeQuery("select * from user where usrname='"+username+"' and pwd='"+password+"'");
    
   if(rs.next())
   {
   String user=rs.getString(3);
   String email=rs.getString(4);
   session.setAttribute("user", user);
   response.sendRedirect("main.jsp");
   
   }
    else 
        {
            response.sendRedirect("index.jsp?=LoginFail");
                }
	}
 catch(Exception e)
    {
        System.out.println("Error in hodlogact"+e.getMessage());
    }


%>