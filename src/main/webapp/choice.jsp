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
  String s1=request.getParameter("s1");
   if(s1.equals("add"))
   {
	%>   
	<jsp:forward page="addition.jsp">
	<jsp:param value="<%=  600%>" name="pn"/>
	</jsp:forward>
	<%
   }else{
	%>
	<jsp:forward page ="subtraction.jsp">
	<jsp:param value="<%=700 %>" name="pn"/>
	</jsp:forward>
	<%
	}
    %>
</body>
</html>