<%-- 
    Document   : eval
    Created on : 22 feb. 2021, 10:46:55
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
         <s:if test="opcion=='Lotus'">
            Estas de broma ¿no?.
        </s:if>
        <s:if test="opcion=='Ford'">
            Has selecionado la marca Ford.
        </s:if>
        <s:elseif test="opcion=='Citroen'">
            Has selecionado la marca Citroen.
        </s:elseif>
        <s:else>
            Te gustan los coches caros, ¿eh?.
        </s:else>
    </body>
</html>
