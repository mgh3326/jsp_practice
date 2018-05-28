<%@ page contentType="text/html; charset=UTF-8" %>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head>
    <title>구구단</title>
</head>
<body>

<h3>스크립트릿으로 구구단 출력</h3>
<%

    for (int i = 2; i < 10; i++) {
        for (int j = 1; j < 10; j++) {
            out.print(i + "*" + j + "=" + (i * j)); %><br>

<% } %> <br>
<% } %>
</body>
</html>