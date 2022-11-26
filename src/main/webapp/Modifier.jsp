<%@ page language="java"  import="JavaBeans.UserBean" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Modification</title>
</head>
<body>
<% UserBean user = new UserBean(); 
user = (UserBean)session.getAttribute("utilisateur"); %>
<form action="TraiterLoginServlet" method="POST">
<p>Login :<input type="text" name="login"value="<%=user.getLogin() %>"maxlength="15"/></p>
<p>Password : <input type="text" name="password" value="<%=user.getPassword() %>"maxlength="15"/></p>
<p><input type="submit" value="OK"/></p>
<%String val="modification"; 
session.setAttribute("page",val); %>
</form>
</body>
</html>