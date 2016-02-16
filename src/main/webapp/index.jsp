<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert</title>
</head>
<body>
<h2>Insert records into Tables</h2>
	<form action="tables">
	<input type="submit" value="Insert the Records">
	</form>
	<hr>
	
	
<h2>Retrieve records from tables</h2>
	<form action="querythem">
	<input type="submit" value="Retrieve the Records">
	</form>
	<hr>
	
<!-- 	<h2>Run flyway : DB versioning</h2>
	<form action="flyways">
	<input type="submit" value="Migrate DB">
	</form> -->
</body>
</html>