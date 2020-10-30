<%-- 
    Document   : result
    Created on : Oct 30, 2020, 2:21:25 PM
    Author     : PLOYMUDDLE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Servlet BasicCalculator</title>
    </head>
    <body>
        <h1>      
            The result of <%=Double.parseDouble(request.getParameter("num1"))%><%=request.getAttribute("operator")%><%=Double.valueOf(request.getParameter("num2"))%>
            is: <%=request.getAttribute("result")%>
        </h1>
    </body>
</html>
