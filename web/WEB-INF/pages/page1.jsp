<%-- 
    Document   : page1
    Created on : Sep 26, 2018, 9:14:43 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Page1.jsp  -  Hello World!</h1>
        ${textToPage}
        <a href="newBook" >Добавить книгу</a><br>
        <a href="newReader" >Добавить читателя</a><br>
        <a href="showBooks" >Список книг</a><br>
        <a href="showReaders" >Список читателей</a><br>
        <a href="library" >Выдать книгу</a><br>
         <a href="showTakeBook" >Список выданных книг</a><br>
        Добавленая книга:<br>
        Наименование:${book.nameBook}<br>
        Автор: ${book.author}<br>
        <hr>
        Добавлен читатель<br>
        Имя:${reader.name}<br>
        Фамилия: ${reader.surname}<br>
        Город: ${reader.city}<br>
    </body>
</html>
