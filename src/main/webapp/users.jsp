<%@ page language="java" import="JavaBeans.UserBean" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
UserBean user = new UserBean(); 
user = (UserBean)session.getAttribute("utilisateur"); 
out.print("Votre Login est :"+user.getLogin()+"</br>"); 
out.print("Votre Password est :"+user.getPassword()+"</br>"); %>
<a href="Modifier.jsp">Modifier</a>
</body>
</html>