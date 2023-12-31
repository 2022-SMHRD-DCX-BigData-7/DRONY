<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>게시물 올리기</title>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<script src="https://code.jquery.com/jquery-3.7.0.min.js"></script>
	</head>
	<body class="is-preload">
		<div id="page-wrapper">
   		<!-- Header -->
		<%@include file="header.jsp" %>
   		<!-- Main -->
	   		<section id="main">
	   			<div class="container">
	   				<div class="row">
	   					<!-- sidebar 시작 -->
	   					<%@include file="fisidebar.jsp" %>
						<!-- Sidebar 끝-->
	   					<div class="col-8 col-12-medium imp-medium">
	   						<div class="content">
	   							<!-- Content -->
	   							<article class="box page-content">
	   								<header>
	   									<h3></h3>
	   								</header>
	   								<!-- 여기서부터 오른쪽 페이지 수정되는 부분 -->
	   								<div id="insert" class="mypagetable">
	   									<form action="insertPostCon" name="insertPostForm" method="post" enctype="multipart/form-data">
		   									<table class="noticetable">
		   										<tr>
		   											<td>제목</td>
		   											<td><input type="text" name="title"></td>
		   										</tr>
		   										<tr>
		   											<td>분야</td>
		   											<td><select name="w_kind">
														<option value="">선택</option>
														<option value="P">방역·방제·살포</option>
														<option value="M">측량</option>
														<option value="S">촬영</option>
														<option value="T">물류·운송</option>
														<option value="E">기타</option>
													</select></td>
		   										</tr>
		   										<tr>
		   											<td>이미지업로드</td>
		   											<td><input type="file" name="file"></td>
		   										</tr>
		   										<tr>
		   											<td>첨부파일</td>
		   											<td><input type="file" name="file"></td>
		   										</tr>
		   										<tr>
		   											<td>단가</td>
		   											<td><input type="text" name="price"></td>
		   										</tr>
		   										<tr>
		   											<td>내용</td>
		   											<td><textarea name="content"></textarea></td>
		   										</tr>
		   										<tr style="text-align: right;">
		   											<td colspan='2'><input type="button" onclick="subm()" value="작성"></td>
		   										</tr>
		   									</table>
		   								</form>
									</div>
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
		<script type="text/javascript">
			var form = document.insertPostForm;
			function subm(){
				if(!form.title.value){
					alert("제목을 입력해주세요.");
					form.title.focus();
					return;
				}
				if(!form.content.value){
					alert("내용을 입력해주세요.");
					form.content.focus();
					return;
				}
				if(!form.w_kind.value){
					alert("작업분류를 입력해주세요.");
					form.w_kind.focus();
					return;
				}
				if(!form.price.value){
					alert("작업단가를 입력해주세요.");
					form.price.focus();
					return;
				}
				form.submit();
			}
		</script>
	</body>
</html>