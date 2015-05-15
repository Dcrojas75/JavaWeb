<%-- 
    Document   : ejemplo1
    Created on : 15-may-2015, 12:50:38
    Author     : pc
--%>
<%@page  %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%!int me =7; int ing=70;%>
        <%!
        
        public int suma(int me, int ing){
            return me+ing;
        }
        %>
        
    
        <h1>Hello World!</h1>
          <% out.println(me);%>
         <% out.println(suma(me,ing));%>
         
         <%! int Dc=150;%>
         <% out.println(Dc);%>
                 
         
    </body>
</html>
