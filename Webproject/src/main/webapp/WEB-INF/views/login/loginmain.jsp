<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="../maintop.jsp"/>
	
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="sidebar one_quarter first"> 
      <!-- ################################################################################################ -->
      <h6>회원 공간</h6>
      <nav class="sdb_holder">
        <ul>
          <li><a href="#">로그인</a></li>
          <li><a href="#">회원가입</a></li>
          <li><a href="#">아이디/비밀번호 찾기</a></li>
        </ul>
      </nav>
      <!-- ################################################################################################ -->
    </div>
    <!-- ################################################################################################ -->
    <!-- ################################################################################################ -->
    <div class="content three_quarter"> 
      <!-- ################################################################################################ -->
      <div class="body_head_login"><h1>로그인</h1></div>
      <div class="body_content_login">
	      <form id="login_frm">
		      <div class="login-wrap">
                    <div class="logincCon">
					<div class="login-area">
						<h3>LOGIN</h3>

						<input type="text" id="id" name="id" placeholder="아이디" title="아이디 입력">
						<input type="password" id="pwd" name="pwd" placeholder="비밀번호" title="비밀번호 입력" autocomplete="off"
						onkeyup="enterkey();" required>
						<input type="button" class="login-btn" value="로그인" onclick="login_Go();">

						<p>아직 두루미 도서관의 회원이 아니신가요? &emsp; <a class="btn-find-id" href="#">회원가입</a></p>
						<p>아이디/비밀번호를 잊으셨나요? &emsp; <a class="btn-find-id" href="#">아이디/비밀번호 찾기</a></p>
					</div>
                    </div>
				</div>
	      </form>
      </div>
      <!-- ################################################################################################ -->
    </div>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
</body>
</html>