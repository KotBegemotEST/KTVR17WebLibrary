<%-- 
    Document   : newBook
    Created on : Sep 26, 2018, 10:52:46 AM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Новая книга</title>
    </head>
    <body>
        <h1>Форма добавления новой книги</h1>
        <Form action="addBook" method "POST" name ="form1" id="form1">
              Наименование<br>
            <input class="form-control" type="text" id="name" name="nameBook" placeholder="Наименование"  autofocus required ><br> 
            Автор:<br>
            <input  type="text" name="author" > <br> 
            Год издания:<br>                  
            <input  type="text"  name="yearPublished" placeholder="Год издания" required> <br> 
            ISBN:<br>                
            <input type="text" name="ISBN" placeholder="ISBN" required> <br> 

            <input type="submit" name ="send" value="Добавить">				
        </form><br>	
    </body>
</html>
