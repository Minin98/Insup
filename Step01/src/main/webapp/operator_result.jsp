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
		int  n1 = Integer.parseInt(request.getParameter("n1"));
		int  n2 = Integer.parseInt(request.getParameter("n2"));
		String op = request.getParameter("op");
		int result = 1;
	%>
	<%switch(op) { 
	 case "+": result = n1 + n2;
	 break;
	 case "-": result = n1 - n2;
	 break;
	 case "*": result = n1 * n2;
	 break;
	 case "/": result = n1 / n2;
	 break;
	 case "%": result = n1 % n2;
	 break;
	 default : result = 1;
	 } %>
	 <p><%=n1 %> <%=op %> <%=n2 %> = <%=result %></p>
</body>
</html>