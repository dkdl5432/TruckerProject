<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MainTOP</title>
<link href="${pageContext.request.contextPath}/resources/css/MainTOPcss.css" rel="stylesheet" type="text/css" media="all">


</head>
<body style="display: block; position: absolute; margin:auto auto;">
	<div style="display: block; width: 600px;  text-align: center;">
		<!-- 로고이미지 -->
		<!-- title 회사이름 -->
		<img id="leftlogo" alt="" src="${pageContext.request.contextPath}/resources/images/logo.jpg" 
			style="width: 120px; height: 55px; display: inline;"/>
		<h1 style="display:inline; font-size: 35px;">Trucker
		</h1>
		
	</div>
	<nav id="maincate">
		
		<ul>
			<li class="categoryli"><a class="menulink" href="#">회사소개</a></li>
			<li class="categoryli"><a class="menulink" href="#">단가표</a></li>
			<li class="categoryli"><a class="menulink" href="#">가계부</a></li>
			<li class="categoryli"><a class="menulink" href="#">공지사항</a></li>
			<li class="categoryli"><a class="menulink" href="#">이벤트</a></li>
			<li class="categoryli"><a class="menulink" href="#">고객센터</a></li>
		</ul>
		
	</nav>
</body>
</html>