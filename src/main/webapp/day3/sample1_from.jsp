<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sample_from</title>
</head>
<body>
<% String links[] = {"link1", "link2"};%>
<% for(int i = 0; i < links.length; i++){%>
<a href="sample1_to.jsp?texttext=<%= links[i]%>">リンク処理<%=i %></a>
<br/>
<% } %>
</body>
</html>