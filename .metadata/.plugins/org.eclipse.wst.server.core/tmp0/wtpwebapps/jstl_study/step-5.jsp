<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 메뉴판을 체크박스 형태로 만들어 step-6으로 전송 -->
	<!-- step-6에서 주문자명 어떤 메뉴를 주문했는지 출력 -->
	<form action="step-6.jsp" method="post">>
		주문자명 : <input type="text" name="name"> <br>
		<input type="checkbox" name="menu" value="파스타"> 파스타<br>
		<input type="checkbox" name="menu" value="스테이크"> 스테이크<br>
		<input type="checkbox" name="menu" value="뇨끼"> 뇨끼<br>
		<input type="checkbox" name="menu" value="리조또"> 리조또<br>
		<input type="checkbox" name="menu" value="양송이 스프"> 양송이스프<br>	
		<button type="submit">주문</button>
	</form>
</body>
</html>