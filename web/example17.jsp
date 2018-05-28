<%@ page contentType="text/html;charset=UTF-8"%>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head>
    <title>Java Bean</title>
</head>
<body>
<jsp:useBean class="edu.beans.HelloBean" id="hello" />

<jsp:getProperty property="name" name="hello" /><br>
<jsp:getProperty property="number" name="hello" /><br>

<jsp:setProperty property="*" name="hello"/>

<hr>

<jsp:getProperty property="name" name="hello" /><br>
<jsp:getProperty property="number" name="hello" /><br>

</body>
</html>