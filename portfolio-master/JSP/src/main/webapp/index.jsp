<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="utf-8">
		<title>산책어때</title>
		<style>
		#wrap{
			width:1200px;
			margin:0 auto;
			border:1px solid black;
		}
		#logo{
			text-align:center;
			border:1px solid black;
		}
		#login{
		display:inline-block;
		float:right;
		border:1px solid black;
		
		}
		#main{
		width:1000px;
		height:800px;}
		#li{
		display:inline-block;
		float:left;
		border:1px solid black;
		}
		.main1{
		width:480px;
		height:800px;
		float:left;
		border:1px solid black;
		}
		.main2{
		width:480px;
		height:800px;
		float:left;
		border:1px solid black;
		}
		</style>
	</head>
	<body>
	<div id=wrap>
		<header>
			<div id="logo">
				<h1>산책 어때</h1>
				<hr>
			</div>
		</header>
		 <form method="get" id=login action="next3.jsp">
			<input type=submit value="마이페이지"><!-- submit action을 취할 수 있다. -->
		</form>
		<form method="get" id=login action="next.jsp">
			<input type=submit value="로그인"><!-- submit action을 취할 수 있다. -->
		</form>
		<img src="">
		<div id=main>
		<div class=main1>
		<h2>산책 가자</h2>
		</div>
		
		<main class="comunity">
		<div class=main2>
		<h2>밥 먹자</h2>
		</div>
		<main class="shopping">
		</div>
		
		</main>
		<footer>
		<div id="bottomMenu">
		<ul type="none">
			<li><a href="#">회사소개</a></li>
			<li><a href="#">개인정보처리방침</a></li>
			<li><a href="#">약관</a></li>
			<li><a href="#">사이트맵</a></li>
		</ul>
		</div>
		</footer>
	</div>
	</body>
</html>