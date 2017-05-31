<%@ page pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<head>
	<meta content="charset=ISO-8859-1">
	<title>Positioning 1</title>
	<style type="text/css">
		.ads{
			position:fixed;
			right:10px;
			bottom:10px;
			width:100px;
			height:100px;
		}
		img{
			position:fixed;
			right:10px;
			bottom:10px;
		}
		.box{
			width:200px;
			height:200px;
			border:1px solid red;
			position:relative;
		}
		.basket{
			width:20px;
			height:20px;
			position:absolute;
			right:0px;
			bottom:0px;
		}
		.heart{
			position:absolute;
			left:0px;
			bottom:0px;
		}
	</style>
</head>
<body>
	<img class="ads" src="Images/bee.gif">
	<div class="box">
		<img class="basket" src="Images/Add to basket.png">
		<img class="heart" src="Images/Heart.png">
	</div>
</body>
</html>