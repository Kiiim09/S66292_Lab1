<%-- 
    Document   : AttributeIsSet
    Created on : 30 Mar 2024, 2:11:28 pm
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        
        <% session.setAttribute("user", "Foud Abdulameer");%>
        <a href="GetAttribute.jsp">Click here to get user name</a>
        <br>
        <a href="MathematicsOperations.jsp">Results of mathematics operations</a>
        
    </body>
</html>


