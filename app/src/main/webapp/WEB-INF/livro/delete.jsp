<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Deletar Livros</title>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
    </head>
    <body>
        <div class="container">

            <h1 style="text-align: center;">Excluir Livro</h1>
            <p>Tem certeza que deseja remover o livro ${livro.titulo}? </p>

            <form action="/livro/delete" method="post">
                <input type="hidden" name="id" value="${livro.id}" />

                <br />

                <a href="/livro/list" class="btn btn-primary">Voltar</a>
                <button type="submit" class="btn btn-success">Remover</button>
            </form>

        </div>
    </body>
</html>

