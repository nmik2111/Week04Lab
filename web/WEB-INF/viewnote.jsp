<%-- 
    Document   : viewnote
    Created on : 1-Oct-2020, 1:33:45 PM
    Author     : naeun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b>${note.title}</p>
        <p><b>Contents: </b><br>${note.contents}</p>
        
        <a href="note?edit">Edit</a>
        
    </body>
</html>
