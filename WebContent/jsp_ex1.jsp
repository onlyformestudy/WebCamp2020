<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% out.print("Welcome to jsp"); %>
Current Time: <%=java.util.Calendar.getInstance().getTime()%>
<br>
<%! int data = 50; %>
<%= "Value of the variable is:" +data %>

<%! 
int cube(int n){
	return n*n*n;	
}
%>
<%="Cube of 3 is:"+cube(3) %>

<%
response.sendRedirect("http://www.google.com");
%>
</body>
</html>