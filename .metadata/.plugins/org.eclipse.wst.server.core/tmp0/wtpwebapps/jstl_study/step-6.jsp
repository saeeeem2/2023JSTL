<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%
    //post방식의 한글 처리 (post방식의 경우 반드시 인코딩을 해줘야 한글이 꺠지지 않음)
    request.setCharacterEncoding("utf-8");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3> 주문자명 : ${param.name }<br> </h3> 
	<h4> ---- 주문하신 메뉴 ---- </h4>
	<c:forEach items="${paramValues.menu }" var="menus" varStatus="st">
		메뉴 ${st.count } : ${menus }<br>
	</c:forEach>
	주문완료<br>
	
	<a href="step-7.jsp">step-7.jsp로 이동</a>
		<c:forEach items="${list }" var="cvo">
		num : ${cvo.num }<br>
		name : ${cvo.name }<br>
		price : ${cvo.price }<br>
		<hr>
	</c:forEach>
</body>
</html>