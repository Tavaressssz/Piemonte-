<%@page import="java.util.ArrayList"%>
<%@page import="database.UsuarioDAO"%>
<%@page import="model.Usuario"%>
<% 
  UsuarioDAO uDAO = new UsuarioDAO();
  Usuario u = new Usuario(
          "Samurai",
          "samuraimatapombo@ig.com" ,
          "1990-02-03",
          "jm1234@",
          true
  );
  uDAO.setNewUser(u);
  

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
               
 
        </h1>
    </body>
</html>
