<!DOCTYPE html>
<html>
	<head>
		<title>Result</title>
<style>
html { 
  background: url(han.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
html, body {

    margin: 0;

    height: 100%;

    overflow: hidden;

}



.wrapper {
    height: 100%;
    text-align: center;
}
.wrapper:before {
    content: ""; display: inline-block;
    width: 1px; height: 100%;
    margin-right: 0; vertical-align: middle;
}
.box {
    display: inline-block; vertical-align: middle;
color:white;
}
.no-drag {-ms-user-select: none; -moz-user-select: -moz-none; -webkit-user-select: none; -khtml-user-select: none; user-select:none;}
</style>
<script src="//code.jquery.com/jquery.min.js"></script>
<script>
$.ajax({
	url: "http://example.zetawiki.com/txt/utf8test.txt",
}).done(function(data) {
	document.write(data);
});

	</head>
	<body class="no-drag" style="height:100%">
		
		<div class="wrapper">
    <div class="box"> 저는 부모의 세로 중앙에 위치할 예정입니다. :D
<div id="result"></div></div>
</div>
	</body>
</html>