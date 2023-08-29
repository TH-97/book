<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"%>
<c:set var="loginId" value="${pageContext.request.getSession(false)==null ? '' : pageContext.request.session.getAttribute('id')}"/>
<c:set var="loginOutLink" value="${loginId=='' ? '/login/login' : '/login/logout'}"/>
<c:set var="loginOut" value="${loginId=='' ? 'Login' : 'ID='+=loginId}"/>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>fastcampus</title>
	<link rel="stylesheet" href="<c:url value='/css/menu.css'/>">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>
</head>
<body>
<div id="menu">
	<header>
		<h1>도서 고객 및 대여관리 프로그램 ver 1.0</h1>
	</header>
</div>
<div id="nav" >
	<ul>
		<li><a href="<c:url value='/user/registration'/>">고객등록</a></li>
		<li><a href="<c:url value='/user/inquiry'/>">고객목록조회/수정</a></li>
		<li><a href="<c:url value='/user/rentlist'/>">고객대여리스트</a></li>
		<li><a href="<c:url value='userr/amount'/>">고객대여금액조회</a></li>
		<li><a href="<c:url value='/home'/>">홈으로</a></li>
	</ul>
</div>
<div id="box" style="text-align: center"> 도서 고객 및 대여관리 프로그램
</div>
<div id="box2" style="text-align: left">
	<h2>프로그램작동순서</h2>
	<h2>1.고객정보 테이블을 생성 한다.</h2>
	<h2>2.대여정보 테이블을 생성 한다.</h2>
	<h2>3.고객정보, 대여정보 테이블에 제시된 데이터를 생성한다.</h2>
	<h2>4.고객정보 입력 화면 프로그램을 작성한다.</h2>
	<h2>5.고객정보 조회 프로그램을 작성한다.</h2>
	<h2>6.고객대여리스트를 조회하는 프로그램을 작성한다.</h2>
	<h2>7.고객별 대여금액을 조회하는 프로그램을 작성한다.</h2>
</div>
<div id="footer">
	<h3>나도 할 수 있는 Java & Spring 웹 개발 종합반(윤태훈)</h3>

</div>


</body>
</html>