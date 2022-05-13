<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>모두의 레시피</title>
</head>
<body>
	<header id="top">
	<nav id="mainnav">
	<h1>모두의 레시피</h1>
		<ul>
			<li><a href="#">menu1</a></li>
			<li><a href="#">menu1</a></li>
			<li><a href="#">menu1</a></li>
		</ul>
	</nav>
	<form id="sidebar">
		<input type="checkbox" id="menuicon">
		<h2 class="login_mark">로그인</h2>
		<ul>
			<input id="userId" type="text" placeholder="아이디" maxlength="20" autofocus required>
		</ul>
		<ul>
			<input id="userPassword" type="text" placeholder="비밀번호" maxlength="20" autofocus required>
		</ul>
		<ul>
			<input id="save_userId" type="checkbox">
			<a>아아디저장</a>
		</ul>
		<ul>
			<div class="btn">
				<button type="submit">로그인</button>
			</div> 
		</ul>
		<ul>
			<li><a href="#">비밀번호 찾기</a></li>
			<li><a href="#">회원가입</a></li>
		</ul>
		<label for="menuicon" class="menubtn">
			<span></span>
			<span></span>
			<span></span>
		</label>
	</form>
	</header>
	<section id="content1">
		<div class="section">
			<input type="radio" name="slide" id="slide01" checked>
			<input type="radio" name="slide" id="slide02">
			<input type="radio" name="slide" id="slide03">
			
			<div class="slidewrap">
				<ul class="slidelist">
					<li>
						<a>
							<label for=" slide03" class="left"></label>
							<img src="img/slide01.jpg">
							<label for=" slide02" class="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for=" slide01" class="left"></label>
							<img src="img/slide02.jpg">
							<label for=" slide03" class="right"></label>
						</a>
					</li>
					<li>
						<a>
							<label for=" slide02" class="left"></label>
							<img src="img/slide03.jpg">
							<label for=" slide01" class="right"></label>
						</a>
					</li>
				</ul>
			</div>
		</div>
		
	</section>
	<section id="content2">
	
	</section>
</body>
</html>