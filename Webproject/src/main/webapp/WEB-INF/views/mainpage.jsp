<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	
	<style type="text/css">
		
		#wrap {
			/* 전체화면의 크기 */
            width: 1400px;
            margin: 0 auto 0 auto;
        }
		#header {
            text-align: center;
            position: absolute;
        }
	</style>

</head>
<body>
<!-- wrap : 전체화면 -->
<div id="wrap">
	<header>
		<jsp:include page="maintop.jsp"/>
	</header>
	
	
	
	
	
	<footer>
		<jsp:include page="mainbottom.jsp"/>
	</footer>
</div>
</body>
</html>