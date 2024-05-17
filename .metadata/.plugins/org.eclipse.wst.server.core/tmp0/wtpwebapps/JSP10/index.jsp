<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>JSP의 정보 교환</title>
	</head>
	<body>
		<%
			//쿠키 객체에 저장된 정보는 브라우저에 저장된다.
			//저장 위치가 서버가 아니다.
			//생성된 쿠키 객체는 해당 브라우저와 통신하는 모든 jsp파일 공유한다.
			//Cookie("쿠키 이름","저장할 정보");
			//쿠키의 이름에는 특수문자 또는 기호가 들어갈 수 없다.
			Cookie cookie=new Cookie("data","cookiedata123456789");
			cookie.setMaxAge(60*60);//쿠키의 시간수명, 초단위로 지정 60초*60
			//쿠키는 서버가 만들어서 브라우저에게 RESPONSE로 보내서 저장
			response.addCookie(cookie);
		%>
		<h1>쿠키 값을 저장하는 인덱스 페이지</h1>
		<a href="view1.jsp">쿠키 내용 확인하러 가기</a>
	
	</body>
</html>