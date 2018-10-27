<%-- 
    Document   : Login_check
    Created on : 17 Apr, 2018, 3:21:31 PM
    Author     : Manisha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%  String username=request.getParameter("username");
        String password=request.getParameter("password");
        if((username.equals("manisha") && password.equals("manu18")))
        {
            session.setAttribute("username",username);
            response.sendRedirect("Homepage.jsp");
            
        }      
        else
            out.println("wrong name or password please try again");
        }
%>
    </body>
</html>
