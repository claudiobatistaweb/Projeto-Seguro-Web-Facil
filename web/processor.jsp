<%@page import="br.com.segurowebfacil.dao.ContatoDao"%>
<%@page import="br.com.segurowebfacil.model.Contato"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inserção de dados na tabela CONTATO na base de dados SEGUROWEBFACIL</title>
    </head>
    <body>
        <h1>Cadastro</h1>
        <%
            Contato contato = new Contato();
            contato.setNome(request.getParameter("nome"));
            contato.setEmail(request.getParameter("email"));
            contato.setAssunto(request.getParameter("assunto"));
            contato.setMensagem(request.getParameter("mensagem"));
            
            ContatoDao cd = new ContatoDao();
            cd.cadastrar(contato);
        %>
    </body>
</html>
