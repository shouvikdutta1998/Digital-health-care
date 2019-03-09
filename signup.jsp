<%@page import="dbconn.dbconnect"%>

<%@page import="java.sql.*"%>

<html>
    <head>
        <title></title>

    </head>

    <body>
        <%

        String name = request.getParameter("name");
        String uname = request.getParameter("uname");
        String email = request.getParameter("Email");
        String password = request.getParameter("Password");
        //String cpwd = request.getParameter("CPwd");
        String uid = null;
        /*System.out.println(""+name);
        System.out.println(""+uname);
        System.out.println(""+password);
        System.out.println(""+cpwd);
        */
        
        
        try
        {
        Connection con=dbconnect.getconnection();

        PreparedStatement ps=con.prepareStatement("insert into user values(?,?,?,?,?)");
        ps.setString(1,uid);
        ps.setString(2,name);
        ps.setString(3,uname);
        ps.setString(4,email);
        ps.setString(5,password);

        ps.executeUpdate();



        response.sendRedirect("index.jsp?=success");
       // out.println("USER REGISTERED SUCCESSFULLY");
        }
        catch(Exception e1)
        {
        out.println(e1.getMessage());
        }



        

        
%>

    </body>
</html>