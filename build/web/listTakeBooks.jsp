
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Выданные книги</title>
    </head>
    <body>
        <h1>Список выданных книг</h1>
        <form action="returnBook" method="POST">
            <ul>
                <c:forEach var="history" items="${takeBooks}">
                    <input type="hidden" value="${history.id}" name="returnBookId">
                    <li>Книга: ${history.book.nameBook} взята: ${history.reader.name} ${history.reader.surname}
                        
                            <button type="submit">Rerutn Book</button>
                        
                    </li>
                    </input>
                </c:forEach> 
            </ul>
        </form>
    </body>
</html>
