<%@ page contentType="text/html; charset=utf-8"%>

<%
		request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
	<title>Insert title here</title>
	<style type="text/css">
		html {width:100%; height:100%;}
		body {width:100%; height:100%;}
	
		#root {width:100%; height:100%;}
		
		#navbar {width:100%; height:5%; border-bottom:1px solid grey;}
		
		#top {display: flex; width:100%; height:5%; border-bottom:1px solid grey;}
		#top .search {width:400px; height:100%; border-right:1px solid grey;}
		#top .filter {width:70%; height:100%; border-right:1px solid grey;}
		
		#contents {display: flex; width:100%; height:90%; border-bottom:1px solid grey;}
		#contents .items {width:400px; height:100%; border-right:1px solid grey;}
		#contents .map {width: calc(100%-400px); height:100%; border-right:1px solid grey;}
		
	</style>
</head>
<body>
	<div id="root">
		<nav id="navbar">navbar</nav>
		<div id="top">
			<div class="search">search</div>
			<div class="filter">filter</div>
		</div>
		<div id="contents">
			<div class="items">items</div>
			<div class="map">map</div>
		</div>
	</div>
</body>
</html>