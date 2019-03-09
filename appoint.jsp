<%@page import="dbconn.dbconnect"%>

<%@page import="java.sql.*"%>

<html>
    <head>
        <title></title>

    </head>

    <body>
        <%

        String name = request.getParameter("name");
        //String phone = request.getParameter("phone");
        String Number= request.getParameter("Number");
        String date = request.getParameter("date");
        String dept = request.getParameter("dept");
        String email = request.getParameter("email");
        String gender = request.getParameter("gender");
        
        String id = null;
        /*System.out.println(""+name);
        System.out.println(""+uname);
        System.out.println(""+password);
        System.out.println(""+cpwd);
        */
        
        
        try
        {
        Connection con=dbconnect.getconnection();

        PreparedStatement ps=con.prepareStatement("insert into appoint values(?,?,?,?,?,?,?)");
        ps.setString(1,id);
        ps.setString(2,name);
        ps.setString(3,email);
        ps.setString(5,dept);
        ps.setString(4,date);
        ps.setString(6,gender);
        ps.setString(7,Number);

        ps.executeUpdate();



        response.sendRedirect("appointment.html?=success");
       // out.println("USER REGISTERED SUCCESSFULLY");
        }
        catch(Exception e1)
        {
        out.println(e1.getMessage());
        }



        

        
%>

    </body>
</html>