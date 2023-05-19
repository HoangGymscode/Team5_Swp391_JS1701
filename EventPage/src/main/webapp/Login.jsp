<%-- 
    Document   : Login
    Created on : May 19, 2023, 12:33:38 PM
    Author     : MSI VN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #F0F0F0;
            }
            form {
                background-color: #FFFFFF;
                border: 1px solid #CCCCCC;
                padding: 20px;
                width: 300px;
                margin: 100px auto;
            }
            input[type="text"], input[type="password"] {
                padding: 5px;
                margin-bottom: 10px;
                width: 100%;
                border-radius: 4px;
                border: 1px solid #CCCCCC;
            }
            input[type="submit"] {
                padding: 5px;
                background-color: #4CAF50;
                color: #FFFFFF;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                width: 100%;
            }
            input[type="submit"]:hover {
                background-color: #3E8E41;
            }
        </style>
    </head>
    <body>
        <form action="login" method="post">
            <h2>Login Page</h2>
            <label for="username">Username:</label><br>
            <input type="text" id="username" name="username" required><br>
            <label for="password">Password:</label><br>
            <input type="password" id="password" name="password" required><br><br>
            <input type="submit" value="Login">
        </form>
    </body>
</html>
