<%@ page contentType="text/html; charset=utf-8"%>

<%
		request.setCharacterEncoding("utf-8");
%>
<import noUiSlider from 'nouislider'>
<%@import 'nouislider/distribute/nouislider.css' %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<input type="text" id="slider">하하

</body>



<link href="./resources/css/nouislider.css" rel="stylesheet">
<script src="./resources/js/nouislider.js"></script>
<script type="text/javascript">
var slider = document.getElementById('slider');

noUiSlider.create(slider, {
    start: [20, 80],
    connect: true,
    range: {
        'min': 0,
        'max': 100
    }
});
</script>
</html>