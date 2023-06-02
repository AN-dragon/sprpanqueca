<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Gêneros</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">
            <h1 style="text-align: center;">Gêneros</h1>

            <a href="/genero/insert" class="btn btn-primary">Novo Gênero</a>

            <table class="table">
                <tr>
                    <th>Id</th>
                    <th>Nome</th>

                    <th>&nbsp;</th>
                </tr>

                <c:forEach var="gitem" items="${generos}">
                    <tr>
                        <td>${gitem.id}</td>
                        <td>${gitem.nome}</td>
                        <td>
                            <a href="/genero/update?id=${gitem.id}" class="btn btn-warning">Editar</a>
                            <a href="/genero/delete?id=${gitem.id}" class="btn btn-danger">Remover</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>

        </div>
    </body>
</html>
