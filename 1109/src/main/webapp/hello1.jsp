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
 <form method="post" action="hello2.jsp">
  <p><input type="text" name="txtName" size="20"><br>
  <input type="submit" value="傳送">
  <input type="reset" value="重填">	
 </form>

</body>
</html>