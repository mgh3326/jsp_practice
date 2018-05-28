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
    <title>덧셈</title>
</head>
<body>
<h3>선언문으로 구현한 덧셈</h3>
<%!
    public int sum(int a, int b) {
        return a + b;
    }
%>

덧셈의 결과 : <%= this.sum(20, 30) %>

</body>
</html>