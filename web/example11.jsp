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
</head>
<body>
<%
    int total = out.getBufferSize();
    out.print("첫번째 텍스입니다.");
    out.clearBuffer();
    out.print("출력 버퍼의 크기 : " + total);
    out.print("<br>사용되지 않은 버퍼의 크기 : " + out.getRemaining());
    out.flush();
    out.print("<br>flush 후 버퍼의 크기 : " + out.getRemaining());
%>
<hr>
<h3>out.print() 메서드</h3>
<%
    out.print(100);
    out.print(true);
    out.print(3.14);
    out.print("TEST");
    out.print('가');
    out.print(new java.io.File("\\"));
    out.print("버퍼의 크기:" + out.getRemaining());
%>
</body>
</html>