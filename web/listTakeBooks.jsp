<%-- 
    Document   : takeBooks
    Created on : Oct 5, 2018, 10:37:09 AM
    Author     : pupil
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cписок выданных книг</title>
    </head>
    <body>
        <h1>Cписок выданных книг</h1>
        <ul>
            <c:forEach var="history" items="${takeBooks}">
                       <li>${history.book.nameBook} взята: ${history.reader.name}  ${history.reader.surname} </li>
        </c:forEach>
        </ul>
        </ul>
    </body>
</html>
