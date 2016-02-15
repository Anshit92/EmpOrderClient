<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert</title>
</head>
<body>
<h2>Insert records into Employee Table</h2>
	<form action="empinsert">
	<!-- <select name="table">
	<option value="employee">employee</option>
	<option value="orders">order</option>
	</select> -->
		<p>Enter the name : <input type="text" name="name"> <br></p>
		<p>Enter the age :  <input type="text" name="age"></p>
		<p>Enter the gender :  <select name="gender"><option value="Male">Male</option><option value="Female">Female</option></select></p>
		<input type="submit" value="Insert">
	</form>
	<hr>
	<h2>Insert records into Order table</h2>
	<form action="orderinsert">
		<p>Enter the name : <input type="text" name="name"> <br></p>
		<p>Enter the description :<textarea rows="10" cols="60" name="description"></textarea></p>
		<input type="submit" value="Insert">
	</form>
</body>
</html>