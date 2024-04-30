<%-- 
    Document   : exito
    Created on : 29 abr 2024, 5:02:05
    Author     : verga
--%>

<%@page session="true" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
  <head>
    <title>Welcome</title>
  </head>
  <body>
    <h1>Welcome, <%= session.getAttribute("user_name") %>!</h1>
  </body>
</html>