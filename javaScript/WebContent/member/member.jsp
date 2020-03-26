<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <%
        String myname=request.getParameter("name");
        String myid=request.getParameter("id");
        String mymajor=request.getParameter("major");
        String mysex=request.getParameter("sex");
        out.println("이름 : "+myname +" 아이디 :"+myid+" 전공 :"+mymajor+" 성별 : "+mysex);
    %>
</body>
</html>