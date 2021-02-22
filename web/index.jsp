<%-- 
    Document   : index
    Created on : 22 feb. 2021, 10:20:50
    Author     : Alvca
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo if</title>
    </head>
    <body>
        <h1>Ejemplo if</h1>
        <s:form action="opcion">
            <select name="opcion">
                <option name="Ford">Ford</option>
                <option name="Citroen">Citroen</option>
                <option name="Porche">Porche</option>
                <option name="Lotus">Lotus</option>
            </select>
            <input type="submit" value="OK"/>
        </s:form>
    </body>
</html>
