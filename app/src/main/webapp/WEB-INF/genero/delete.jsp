<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Gêneros</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">

            <h1 style="text-align: center;">Excluir Gênero</h1>
            <p>Tem certeza que deseja remover o gênero ${genero.nome}? </p>

            <form action="/genero/delete" method="post">
                <input type="hidden" name="id" value="${genero.id}" />

                <br />

                <a href="/genero/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Remover</button>
            </form>

        </div>
    </body>
</html>

