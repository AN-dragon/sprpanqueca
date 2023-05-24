<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Livros</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <h1>Livros</h1>
            <h2>GHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</h2>

            <a href="/livro/insert" class="btn btn-primary">Novo Livro</a>

            <table class="table">
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

        </div>

    </body>
</html>

