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
        <title>Новый читатель</title>
    </head>
    <body>
        <h1>Форма добавления нового читателя</h1>
        <Form action="addReader" method ="POST" name ="form1" id="form1">
            Имя<br>
            <input class="form-control" type="text" id="name" name="nameReader" placeholder="name"  autofocus required ><br> 
            Фамилия:<br>
            <input  type="text" name="surname" ><br> 
            Город:<br>                
            <input type="text" name="city" placeholder="city" required> <br> 

            <input type="submit" name ="send" value="Добавить">				
        </form><br>	
    </body>
</html>
