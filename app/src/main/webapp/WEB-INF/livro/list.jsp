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
            <h1 style="text-align: center;">Livros</h1>

            <a href="/livro/insert" class="btn btn-primary">Novo Livro</a>

            <table class="table">
                <tr>
                    <th>Id</th>
                    <th>Título</th>
                    <th>ISBN</th>
                    <th>&nbsp;</th>
                </tr>

                <c:forEach var="litem" items="${livros}">
                    <tr>
                        <td>${litem.id}</td>
                        <td>${litem.titulo}</td>
                        <td>
                            <a href="/livro/update?id=${litem.id}" class="btn btn-warning">Editar</a>
                            <a href="/livro/delete?id=${litem.id}" class="btn btn-danger">Remover</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>

        </div>
    </body>
</html>
