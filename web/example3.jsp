<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page isErrorPage="true" %>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head>
    <title>예외상황 처리</title>
</head>
<body>
<h4>다음과 같은 에러가 발생하였습니다.</h4>
에러타입 :
<%=exception.getClass().getName()%>
<br> 에러메세지:
<%=exception.getMessage()%>
</body>
</html>