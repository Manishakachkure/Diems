<%-- 
    Document   : Login
    Created on : 17 Apr, 2018, 3:12:06 PM
    Author     : Akash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Student Management</h1>
        <form method="post" action="Login_check.jsp">
            <center>
                <table border="1" cellpadding="5" cellspacing="2">
            
            <thead>
                <tr>
                    <th colspan="2">Login Here</th>
                </tr>
                </thead>
                
            <tbody>
                <tr>
                    <td> Username</td>
                    
                    <td><input type="text" name="username" required/></td>
                          
                </tr>
                <tr>
            <td> Password</td>
            <td> <input type="password" name="password" required/><td>
                </tr>
                <tr>
            
            <td colspan="2" align="center"><input type="Submit" value="Login"/>
                &nbsp;&nbsp;
                <input type="Reset" value="Reset"/>
            </td>
        </tr>
</tbody>
</table>
            </center>
        </form>
    </body>
</html>

        
