<%-- 
    Document   : library
    Created on : Oct 5, 2018, 9:38:29 AM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Библиотека</h1>
        <form action="takeBook" method="POST" name="form1">
            <h2>Список книг</h2>
            <select name="selectedBook">
                <c:forEach var="book" items="${listBooks}">
                    <option value="${book.id}">${book.nameBook} ${book.author}</option>
                </c:forEach>
            </select>
            <h2>Список читателей</h2>
            <select name="selectedReader">
                <c:forEach var="reader" items="${listReaders}">
                    <option value="${reader.id}">${reader.name} ${reader.surname}</option>
                </c:forEach>
            </select>
            <button type="submit" name="takeBook" >Выдать книгу</button>
        </form>
   
    </body>
</html>
