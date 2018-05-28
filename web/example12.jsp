<%@ page contentType="text/html;charset=UTF-8" %>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head>
    <title>application</title>
</head>
<body>
서버명 : <%= application.getServerInfo() %><br>
서블릿 버젼 : <%= application.getMajorVersion()%>.<%= application.getMinorVersion() %><br>
<h3>/edu 리스트</h3>
<%
    java.util.Set<String> list = application.getResourcePaths("/");

    if (list != null) {
        Object[] obj = list.toArray();
        for (int i = 0; i < obj.length; i++) {
            out.print(obj[i] + "<br>");
        }

    }

%>
</body>
</html>