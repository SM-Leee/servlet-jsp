<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 폰트 크기를 주는 TAG -->
	<h1> 제목입니다. </h1>
	<h2> 제목입니다. </h2>
	<h3> 제목입니다. </h3>
	<h4> 제목입니다. </h4>
	<h5> 제목입니다. </h5>
	<h6> 제목입니다. </h6>
	
	<!-- 문장을 적어줄때 쓰이는 코드(개행을 주지않음) 그대신 만약에 띄우거나 그렇게되면 space 한칸만 띄어준다
		그리고 \n 하고 싶을때에는 <br/>을 써줘야된다. -->
	<p>
		가&nbsp;나다라마바사아자차카파타하<br/>
		abcdefghijklmn
	</p>
	
	<!-- 문서들을 서로 연결해주는 코드  -->
	<!-- 1. 절대경로 -->
	<a href ="/helloweb/hello.jsp">여기를 누르세요.(절대경로)</a>
	<br/>
	<!-- 2. 상대경로 -->
	<a href ="sub/sub.jsp">여기를 누르세요. (상대경로)</a>
	<br/>
	<a href="sub/sub.jsp" target='_blank'> 여기를 누르세요.</a><br/>
	
	<!-- 이미지 태그 -->
	<img src="images/logo.jpg" style="width:100px"/>
	
</body>
</html>