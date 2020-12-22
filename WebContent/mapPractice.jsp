<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html style="width:100%; height:100%;">
<head>
	<meta charset="utf-8"/>
	<title>Kakao 지도 시작하기</title>
</head>
<body style="margin:0px; width:100%; height:100%;">
	<div id="root" style="width:100%; height:100%;">
		<nav id="navbar" style="width:100%; height:5%; background:white; border-bottom:1px solid grey">
			<nav>
				<div style="float:left; margin-right:20px; padding:10px;">
					<a href="#"><img src="c:/img/test.jpg"></a>
				</div>
				<div style="float:left; margin-right:20px; padding:10px;">
					<a href="#">중개사 전용페이지</a>
				</div>
			</nav>
			<nav>
				<div style="float:right; margin-right:20px; padding:10px;">
					<a href="#">방찾기</a>
				</div>
				<div style="float:right; margin-right:20px; padding:10px;">
					<a href="#">관심목록</a>
				</div>
				<div style="float:right; margin-right:20px; padding:10px;">
					<a href="#">로그인</a>
				</div>
				<div style="float:right; margin-right:20px; padding:10px;">
					<a href="#">회원가입</a>
				</div>
			</nav>
		</nav>
		<div id="top" style="width:100%; height:5%; background:white;">
			<div id="searchForm" style="float:left; width:20%; height:95%; margin-right:20px; padding-left: 10px; border-bottom:1px solid grey; border-right:1px solid grey;">
				<form>
					<i class="fas fa-search"style="float:left;/*  margin-right:20px;  */width:30px; height:30px;"></i>
					<input type="text" placeholder="온천장역" style="float:left; /* margin-right:20px; */ width:200px; height:30px; border:none; font-size:24px; padding-top:15px;">
					<input type="button" value="검색" style="float:left; margin-right:20px; width:80px; height:45px; font-size:24px; border:none;">
				</form>
			</div>
		</div>
			<div id="filterWrap" style="float:left; width:20%; height:95%; margin-right:20px; border-bottom:1px solid grey; border-right:1px solid grey;">
				<div style="float:left;">
					필터
				</div>
			</div>
			<div id="items" style="width:20%; height:90%; background:red; float:left; display:flex;">
				아이템 사진
			</div>
			<div id="map" style="width:80%;height:90%; float:left; display:flex; ">
			</div>
	</div>
		<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=32bf5f7a1e4c1b641ef17093169f3119"></script>
		<script>
			var container = document.getElementById('map');
			var options = {
				center: new kakao.maps.LatLng(33.450701, 126.570667),
				level: 3
			};
			var map = new kakao.maps.Map(container, options);
		</script>
</body>
</html>