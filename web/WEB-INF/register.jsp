<%-- 
    Document   : register
    Created on : 16-Oct-2022, 10:52:19 PM
    Author     : ayad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form action="shoppingList" method="post">
            <label for="name">Username:</label>
            <input type ="text" name="name" id="name">
            
            <button type="submit">Register Name</button>
            
        </form>
    </body>
</html>