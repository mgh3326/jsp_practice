<%@ page contentType="text/html;charset=UTF-8"%>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head><title>Input</title></head>
<body>

<% if(session.isNew()||session.getAttribute("id")==null){ %>
<%
  String msg = (String)request.getAttribute("error");
  if(msg==null)  msg ="";
%>
<%= msg %>

<form action="example10.jsp" method="post">
  ID: <input type="text" name="id"><br>
  비밀번호:<input type="password" name="pwd"><br>

  <input type="submit" value="로그인">
</form>
<%}else{ %>
<a href="example10.jsp">로그 아웃</a>
<%} %>
</body>
</html>