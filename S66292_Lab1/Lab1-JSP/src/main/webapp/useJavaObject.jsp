<%-- 
    Document   : useJavaObject
    Created on : 27 Mar 2024, 5:53:45 pm
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Display Current Date and perform auto refresh header</h1>
    
        <%
            Date todayDate = new Date();
            out.println("<p>Current date and time is " + todayDate.toString() + "<p>");
        %>
        
        <%
            response.setIntHeader("Refresh", 5);
        %>
    </body>
</html>
