<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
    <html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
        <title>Document</title>
    </head>
    <body>
        <div class="container">
            <h1>Remover Gênero</h1>
            <p>
                Tem certeza que deseja remover o gênero ${genero.titulo} ?
            </p>
            <form action="/generos/delete" method="post">
                <input type="hidden" name="id" value="${genero.id}" />
                <button type="submit" class="btn btn-danger">Remover</button>
            </form>
        </div>
    </body>
</html>