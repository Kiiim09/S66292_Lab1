<%-- 
    Document   : MathematicsOperations
    Created on : 30 Mar 2024, 2:37:15 pm
    Author     : Luqman Hakim
--%>

<%@page import="java.math.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            int num1 = 25;
            int num2 = 10;
            int addition_output;
            int multiply_output;
            double squareroot = 0.00;
            
            addition_output = num1 + num2;
            multiply_output = num1 * num2;
            squareroot = Math.sqrt(num1);
        %>
        
        <p>Addition num1 and num2 is <%= addition_output %></p>
        <p>Multiplication num1 and num2 is <%= multiply_output %></p>
        <p>Square root of <%= num1 %> is <%= String.format("%.2f", squareroot) %></p>
    </body>
</html>

