<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Livros</title>
    </head>
    <body>
        <h1>Livros</h1>
        <h2>GHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</h2>

        <table>
            <tr>
                <th>Id</th>
                <th>Título</th>
            </tr>

            <c:forEach var="litem" items="${livros}">
                <tr>
                    <td>${litem.id}</td>
                    <td>${litem.titulo}</td>
                </tr>
            </c:forEach>

        </table>
    </body>
</html>

