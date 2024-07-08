<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>doco</title>
	</head>
	<body>
			<!--  doco.jsp이름, 국어, 영어, 수학, 합계, 평균 ,입력창 버튼을 클릭하면 이동-->
			<table>
				<tr>
					<td>이름</td>
					<td><%= request.getParameter("name")%></td>
				</tr>
				<tr>
					<td>국어</td>
					<td><%= request.getParameter("kor")%></td>
				</tr>
				<tr>
					<td>영어</td>
					<td><%= request.getParameter("eng")%></td>
				</tr>
				<tr>
					<td>수학</td>
					<td><%= request.getParameter("math")%></td>
				</tr>
				<tr>
					<td>합계</td>
					<td></td>
				</tr>
				<tr>
					<td>평균</td>
					<td></td>
				</tr>
				<a href="co.jsp">입력창으로이동</a>
			
			</table>
	
	</body>
</html>