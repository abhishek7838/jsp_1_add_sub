<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    errorPage="error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <%
  int v1=Integer.parseInt(request.getParameter("value1"));
  int v2=Integer.parseInt(request.getParameter("value2"));
  int v3=v1-v2;
  String pn=request.getParameter("pn");
  out.println("sub="+v3+"<br>");
  out.println("para-value:"+pn+"<br>");
  %>
  <jsp:include page="input.html"/>

</body>
</html>