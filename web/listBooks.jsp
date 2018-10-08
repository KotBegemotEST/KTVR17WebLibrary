<%-- 
    Document   : listBooks
    Created on : Oct 3, 2018, 10:47:50 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Список книг</title>
    </head>
    <body>
        <h1>Список книг</h1>
        <ul>
        <c:forEach var="book" items="${listBooks}">
        <li>${book.nameBook} ${book.author}</li>
        </c:forEach>
        </ul>
    </body>
</html>
