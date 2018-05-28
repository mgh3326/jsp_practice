<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page errorPage="example3.jsp" %>
<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<%
    String param = request.getParameter("id");
    if (param.equals("test"))
        param = " 파라미터가 입력되었습니다. (예외 상황이 발생하지 않았습니다.)";
%>
<html>
<body>
<h4>
    <%=param%>
</h4>
</body>
</html>
