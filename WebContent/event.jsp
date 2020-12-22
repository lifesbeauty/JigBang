<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.ArrayList" %>

<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="./resources/css/bootstrap.min.css">
	<link rel="stylesheet" href="./resources/css/style.css">
	<script type="text/javascript" src="./resources/js/event.js"></script>
	<title>상품 목록</title>
</head>
<body>
	<jsp:include page="menu.jsp"/>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3" style="text-align:center">이벤트 페이지</h1>
		</div>	
	</div>
	<div class="container">
		<div class="row" align="center">
				<div class="col-md-4">
					<table id="eventTable1" background="./resources/img/padBack.png">
						<tr>
							<td><button type="button" value="1"><img src="./resources/img/pad_1.png" width="30px"
											onmouseover="this.src='./resources/img/pad_1g.png'"
											onmouseout="this.src='./resources/img/pad_1.png'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_2.png" width="30px"
											onmouseover="this.src='./resources/img/pad_2g.png'"
											onmouseout="this.src='./resources/img/pad_2.png'"
											onclick="var userNum='2'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_3.png" width="30px"
											onmouseover="this.src='./resources/img/pad_3g.png'"
											onmouseout="this.src='./resources/img/pad_3.png'"
											onclick="var userNum='3'"></button></td>
						</tr>
						<tr>
							<td><button type="button"><img src="./resources/img/pad_4.png" width="30px"
											onmouseover="this.src='./resources/img/pad_4g.png'"
											onmouseout="this.src='./resources/img/pad_4.png'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_5.png" width="30px"
											onmouseover="this.src='./resources/img/pad_5g.png'"
											onmouseout="this.src='./resources/img/pad_5.png'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_6.png" width="30px"
											onmouseover="this.src='./resources/img/pad_6g.png'"
											onmouseout="this.src='./resources/img/pad_6.png'"></button></td>
						</tr>
						<tr>
							<td><button type="button"><img src="./resources/img/pad_7.png" width="30px"
											onmouseover="this.src='./resources/img/pad_7g.png'"
											onmouseout="this.src='./resources/img/pad_7.png'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_8.png" width="30px"
											onmouseover="this.src='./resources/img/pad_8g.png'"
											onmouseout="this.src='./resources/img/pad_8.png'"></button></td>
							<td><button type="button"><img src="./resources/img/pad_9.png" width="30px"
											onmouseover="this.src='./resources/img/pad_9g.png'"
											onmouseout="this.src='./resources/img/pad_9.png'"></button></td>
						</tr>
					</table>
					<p><h3>이벤트 아이템1</h3>
					<p>숫자 중 하나를 고르세요
					<p>소모 쿠키
					<p><input type="button" onclick="event1()" class="btn btn-secondary" value="응모">
				</div>
				<div class="col-md-4">
					<img src="./resources/img/apeach.png" width="100px">
					<p><h3>이벤트 아이템2</h3>
					<p>확률 60%
					<p>소모 쿠키
					<p><input type="button" onclick="event2()" class="btn btn-secondary" value="응모">
				</div>
				<div class="col-md-4">
					<p><h3>이벤트 아이템3</h3>
					<p>확률 40%
					<p>소모 쿠키
					<p><input type="button" onclick="event3()" class="btn btn-secondary" value="응모">
				</div>
		</div>
		<hr>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>