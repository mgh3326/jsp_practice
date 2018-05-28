<%@ page contentType="text/html;charset=UTF-8" %>

<%--
  ~ Copyright (c) 2018. Lorem ipsum dolor sit amet, consectetur adipiscing elit.
  ~ Morbi non lorem porttitor neque feugiat blandit. Ut vitae ipsum eget quam lacinia accumsan.
  ~ Etiam sed turpis ac ipsum condimentum fringilla. Maecenas magna.
  ~ Proin dapibus sapien vel ante. Aliquam erat volutpat. Pellentesque sagittis ligula eget metus.
  ~ Vestibulum commodo. Ut rhoncus gravida arcu.
  --%>

<html>
<head><title>Result</title></head>
<body>

<%  if(request.getMethod().equals("POST")) {%>

<%
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    // 유효성 체크
    if(id.isEmpty() || pwd.isEmpty()){
        request.setAttribute("error", "ID 또는 비밀번호를 입력해주세요!");
        RequestDispatcher rd = request.getRequestDispatcher("logInOut.jsp");
        rd.forward(request,response);
        return;
    }

    //로그인 처리
    if (session.isNew() || session.getAttribute("id") == null) {
        session.setAttribute("id", id);
        out.print("로그인 작업이 완료되었습니다.");
    } else {
        out.print("이미 로그인 상태입니다.");
    }

%>
<%= id %> / <%= pwd %>

<% }else if(request.getMethod().equals("GET")){

    if(session!=null&&session.getAttribute("id")!=null){
        session.invalidate();
        out.print("로그아웃 작업이 완료되었습니다.");
    }else{
        out.print("현재 로그인 상태가 아닙니다.");
    }
}
%>

<%
    RequestDispatcher rd = request.getRequestDispatcher("logInOut.jsp");
    rd.forward(request,response);
%>
</body>
</html>
