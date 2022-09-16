<%-- 
    Document   : agecalculator
    Created on : Sep 12, 2022, 1:00:17 PM
    Author     : jheid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="POST" action="age">
            <label >Enter your age: </label>
           <input type="number" id="age" name="age" value="">
                <button type="submit">Age Next Birthday</button>
        </form>
        <% if (request.getAttribute("age") != null) { %>
        <%= request.getAttribute("age") %>
        <% } %>
        
         <% if (request.getAttribute("message") != null) { %>
         <p><%= request.getAttribute("message") %></p>
            <% } %>
        <a href="\Lab2\arithmetic">Arithmetic calculator</a>
    </body>
</html>
