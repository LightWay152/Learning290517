<%@ page pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<head>
	<meta content="charset=ISO-8859-1">
	<title>CSS Box</title>
	<style type="text/css">
		.box{
			width:100px;
			height:100px;
			border:5px dotted red;
			margin:10px;
			padding:20px;
			background-color:yellow;
			background-image:url("Images/banana.gif");
			border-radius:10px;
			box-shadow:0px 0px 50px blue;
		}
	</style>
</head>
<body>
	<h1>Hello Java World</h1>
	<div class="box">Box 1</div>
	<div class="box">Box 2</div>
</body>
</html>