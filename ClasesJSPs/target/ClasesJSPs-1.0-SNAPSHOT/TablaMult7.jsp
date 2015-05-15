<%-- 
    Document   : TablaMult7
    Created on : 15-may-2015, 13:11:07
    Author     : pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de mutiplicar 7</title>
    </head>
    <body>
        <div class="tabla1">
        <table border="1" style="width:100%">
            <tr>
                <%for(int i=1;i<=10;i++){%>
            <tr class="dc7">
                <td class="dci"> 7 *<%=i%> = <%=7 * i%> </td>
               </tr>
               <%}%>
              </tr> 
       
    </body>
</html>
