<%-- 
    Document   : editnote
    Created on : 1-Oct-2020, 1:33:58 PM
    Author     : naeun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method="post" action="note">
            <p><b>Title: </b><input type="text" name="title" value="${note.title}"></p>
            <p><b>Contents: </b><textarea name="contents">${note.contents}</textarea></p>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
