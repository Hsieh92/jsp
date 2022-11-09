<%@ page language="java" contentType="text/html; charset=Big5"
    pageEncoding="Big5"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="Big5">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("Big5"); %>
 <%
 String strName;
 strName = request.getParameter("txtName");
 out.println("Hello " + strName + ", 歡迎來到程式設計");
%>
</body>
</html>