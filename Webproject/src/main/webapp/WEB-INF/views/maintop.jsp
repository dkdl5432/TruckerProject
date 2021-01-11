<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MainTOP</title>
<link href="${pageContext.request.contextPath}/resources/css/MainTOPcss.css" rel="stylesheet" type="text/css" media="all">


</head>
<body>
	
	<div>   <!-- title 회사이름 -->
	
		<h1 style="display:inline; font-size: 55px; margin-left: 30%;">트래커</h1>
	
	<!-- 로고이미지 -->
	<img id="leftlogo" alt="" src="${pageContext.request.contextPath}/resources/images/logo.jpg" 
		style="width: 200px; height: 124px; display: inline; float: left;"/>
	<img alt="" src="${pageContext.request.contextPath}/resources/images/logo.jpg" 
		style="width: 200px; height: 124px; display: inline; float: right;"/>
	
	<nav id="maincate">
		
		<ul>
			<li class="categoryli"><a class="menulink" href="#">공지사항</a></li>
			<li class="categoryli"><a class="menulink" href="#">이벤트</a></li>
			<li class="categoryli"><a class="menulink" href="#">단가표</a></li>
			<li class="categoryli"><a class="menulink" href="#">가계부</a></li>
			<li class="categoryli"><a class="menulink" href="#">커뮤니티</a>
				<ul class="categoryul2">
					<li><a class="sublink" href="#">자유게시판</a></li>
					<li><a class="sublink" href="#">이용후기</a></li>
				</ul>
			</li>
		</ul>
		
	</nav>
	<!-- 로고 이미지 -->
	
	</div>
</body>
</html>