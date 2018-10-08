<%-- 
    Document   : listReaders
    Created on : Oct 5, 2018, 9:17:53 AM
    Author     : pupil
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Список читателей</h1>
        <ul>
        <c:forEach var="reader" items="${listReaders}">
        <li>${reader.name} ${reader.surname}</li>
        </c:forEach>
        </ul>
    </body>
</html>
