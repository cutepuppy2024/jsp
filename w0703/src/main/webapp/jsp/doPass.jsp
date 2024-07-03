<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>미성년자 확인페이지</title>
			table,th,td{border:1px solid black; border-collapse:collapse};
			th{width:120px};
	</head>
	<body>
		<%

			String name = URLEncoder.encode(request.getParameter("name"),"utf-8");// 한글인코딩
			int age = Integer.parseInt(request.getParameter("age"));
			
			if(age>=18){
				response.sendRedirect("pass.jsp?name="+name+"&age="+age);	// 파라미터방식	
			}else{
				response.sendRedirect("nopass.jsp?name="+name+"&age="+age);
			}
		
		%>
	</body>
</html>

