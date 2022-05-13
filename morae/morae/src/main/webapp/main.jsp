<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/nav_sidebar.css">
<link rel="stylesheet" href="css/slide.css">
<title>Insert title here</title>
</head>
<body>
<input type="checkbox" id="menuicon">
	<header>
			<div class="navi">				
				<ul>
					<li class="logo"><a href="#">모두의 레시피</a></li>
					<li><a href="#">menu1</a></li>
					<li><a href="#">menu1</a></li>
					<li><a href="#">menu1</a></li>
				</ul>
			</div>
		<label for="menuicon" class="menubtn">
			<span></span>
			<span></span>
			<span></span>
		</label>
	</header>
		<div class="container">
			<div class="content1">
				<input type="radio" name="slide" id="slide01" checked>
				<input type="radio" name="slide" id="slide02">
				<input type="radio" name="slide" id="slide03">
				
				<div class="slidewrap">
					<ul class="slidelist">
						<li>
							<a>
								<label for="slide03" class="left"></label>
								<img src="img/slide01.jpg">
								<label for="slide02" class="right"></label>
							</a>
						</li>
						<li>
							<a>
								<label for="slide01" class="left"></label>
								<img src="img/slide02.jpg">
								<label for="slide03" class="right"></label>
							</a>
						</li>
						<li>
							<a>
								<label for="slide02" class="left"></label>
								<img src="img/slide03.jpg">
								<label for="slide01" class="right"></label>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<hr>
			<div class="content2">
				<div>
						<li><a href="#">menu1</a></li>
						<li><a href="#">menu2</a></li>
						<li><a href="#">menu3</a></li>
				</div>
				
			</div> 
		<div class="sidebar">
			<h2 class="login_mark">로그인</h2>
				<ul>
					<input id="userId" type="text" placeholder="아이디" maxlength="20" autofocus required>
					<input id="userPassword" type="text" placeholder="비밀번호" maxlength="20" autofocus required>
					<input id="save_userId" type="checkbox">
					<a>아아디저장</a>
					<div class="btn">
					<button type="submit">로그인</button>
					</div>
					<li><a href="#">비밀번호 찾기</a></li>
					<li><a href="#">회원가입</a></li>
				</ul>
		</div>
	</div>
</body>
</html>