
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>page2.jsp</h1>
        ${textToPage}<br>
        <a href="newBook">добавить книгу</a><br>
        <a href="newReader">добавить читателя</a>
        <br>
        Добавлена книга:<br>
        Название: ${book.nameBook}<br>
        Автор: ${book.author}
        <hr>
        Добавлен читатель:<br>
        Имя: ${reader.name}<br>
        Фамилия: ${reader.surname}
        
    </body>
</html>
