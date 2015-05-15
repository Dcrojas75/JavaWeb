<%-- 
    Document   : OiMundo
    Created on : 15-may-2015, 12:40:28
    Author     : pc
--%>
<%@page  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Oi Mundo</title>
    </head>
    <body>
        <%!String nombre;%>
       <%nombre=request.getParameter("nombre");
       if(nombre!= null)
           out.println("Oi"+nombre);
       else
           out.println("Oi mundo");%><br>
        <h1>Oi Mundo!</h1>
    </body>
</html>
