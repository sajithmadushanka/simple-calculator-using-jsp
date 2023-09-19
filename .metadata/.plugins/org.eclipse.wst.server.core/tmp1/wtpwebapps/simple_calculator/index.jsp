<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>simple calculator</title>
<style>
	.main{
			background-color : red;
			width :100vw;
			height : 50vh;
			display: flex;
		    justify-content: center;
		   	padding-top:100px;
		   	align-item:center;
		}
	h3{
	text-align:center;
	}
</style>
</head>
<body>
	<div class ="main">
		<form method="post" action = "CalculatorServlet" >
			NO1: <input type="number" name = "no1"> <br> <br>
			NO2: <input type="number" name = "no2"> <br> <br>
			
			<input type = "submit" name = "submit" value= "+">
			<input type = "submit" name = "submit" value= "-">
			<input type = "submit" name = "submit" value= "/">
			<input type = "submit" name = "submit" value= "*"><br>
			
		</form>		
		
	</div>
	
</body>
</html>