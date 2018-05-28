<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<%--
  Created by IntelliJ IDEA.
  User: mgh33
  Date: 2018-05-28
  Time: 오후 1:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<!--  HTML 주석문 -->
<%
    String user = request.getParameter("name");
    if (user == null)
        // user = "Guest";
%>
<h1>
    Hello
    <%-- <%=user%>! --%>
</h1>
</body>
</html>


