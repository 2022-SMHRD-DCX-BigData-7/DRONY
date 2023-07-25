<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>DRONY</title>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
	<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body class="is-preload">
	<div id="page-wrapper">
		<section id="main">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<div class="content">

							<!-- Content -->

							<article class="box page-content expertlog">

								<header class="log">
									<h2>전문가 로그인</h2>
								</header>
				
								<section class="login-form">
									<form action="LoginExpertCon" method="post">
										<input type="text" name="id" class="text-field" placeholder="아이디">
										<input type="password" name="pw" class="text-field" placeholder="비밀번호">
										<input type="submit" value="로그인" class="submit-btn">
									</form>
									<div class="links">
									<a href="expertlogin.jsp">회원가입</a> &nbsp;
									<a href="#">비밀번호를 잊어버리셨나요?</a>
									</div>		
								</section>
								
							</article>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	
	
	
	



	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/jquery.scrolly.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>