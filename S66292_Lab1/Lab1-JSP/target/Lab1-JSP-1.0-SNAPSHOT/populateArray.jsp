<%-- 
    Document   : populateArray
    Created on : 30 Mar 2024, 3:13:48 pm
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>populate Array</title>
     <style>
        table {
            border-collapse: collapse;
            width: 50%;
            margin: 20px auto;
            float: left;
        }
        th, td {
            padding: 10px;
            border: 1px solid #ddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <h1>Read Java array and populate it into HTML's table</h1>
    
    <%@ page import="java.util.ArrayList" %>
    <%@ page import="java.util.List" %>
    <%@ page import="java.util.Arrays" %>

    <%
        List<String[]> salesmans = new ArrayList<>();
        salesmans.add(new String[]{"Salesman 1", "2500", "2100", "2200"});
        salesmans.add(new String[]{"Salesman 2", "2000", "1900", "2400"});
        salesmans.add(new String[]{"Salesman 3", "1800", "2200", "2450"});
    %>

    <table border="1">
        <tr>
            <th>Salesman</th>
            <th>Jan</th>
            <th>Feb</th>
            <th>Mac</th>
        </tr>
        <% for (String[] salesman : salesmans) { %>
            <tr>
                <td><%= salesman[0] %></td>
                <td><%= salesman[1] %></td>
                <td><%= salesman[2] %></td>
                <td><%= salesman[3] %></td>
            </tr>
        <% } %>
    </table>

</body>
</html>

