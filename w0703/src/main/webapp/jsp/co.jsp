<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>쿠키</title>
	</head>
	<body>
		<!-- 쿠키  -->
		<!-- co.jsp					doco.jsp
			이름, 국어, 영어, 수학 체크박스(이름저장) ->  이름, 국어, 영어, 수학, 합계, 평균 입력창이동
			체크박스, 전송버튼							입력창 버튼을 클릭하면 이동
			이름은 자동으로 입력되도록 하시오.
		 -->
		 
	<h2>성적입력</h2>
	<form action="" method="post">
	<label>이름</label>
	<input type="text" name="name" id="name" value="name">
	<label>이름저장</label>
	<input type="checkbox" name="namesave" value="namesave" checed>
	<label for="namesave"></label><br>
	<label>국어</label>
	<input type="text" name="kor" id="kor" value="kor"><br>
	<label>영어</label>
	<input type="text" name="eng" id="eng" value="eng"><br>
	<label>수학</label>
	<input type="text" name="math" id="math" value="math"><br>
	
	<input type="submit" value="전송">
	
	</form>
	
	</body>
</html>