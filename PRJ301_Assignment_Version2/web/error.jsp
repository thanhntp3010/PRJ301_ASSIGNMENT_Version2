<%-- 
    Document   : error
    Created on : Jun 26, 2024, 8:51:30 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>  
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Oops! It might be an unexpected error!<br>
        <%=exception %>
    </body>
</html>
