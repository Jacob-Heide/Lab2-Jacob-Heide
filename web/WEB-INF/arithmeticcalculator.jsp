<%-- 
    Document   : arithmeticcalculator
    Created on : Sep 14, 2022, 10:12:23 AM
    Author     : jheid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="POST" action="arithmetic"> 
            <p> 
            <label>
                First:
                <input type="number" id="first" name="first" value="">
            </label>
                </p>
                <p> 
            <label>
                Second:
                <input type="number" id="second" name="second" value="">
            </label>
                </p>
                <p> <button type="submit" name="operation" value="+">+</button>
                    <button type="submit" name="operation" value="-">-</button>
                    <button type="submit" name="operation" value="*">*</button>
                    <button type="submit" name="operation" value="%">%</button>
                </p>
                <p>Result: <%= request.getAttribute("message") %> </p>
                <a href="\Lab2\age">Age calculator</a>
        </form>
    </body>
</html>
