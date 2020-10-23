<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src='https://kit.fontawesome.com/a076d05399.js'></script>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	<title>Bookstore App</title>
	<style>
		
		.title {
			font-family: Sans-serif;
			font-size: 50px;
			text-align: center;
			float: center;
			padding: 16px;
			background-color:grey;
			color: white;
		}
		
		* {
		  box-sizing: border-box;
		}
		
		body {
		  margin: 0;
		  font-family: Arial, Helvetica, sans-serif;
		}
		
		
		.row {
		  display: -ms-flexbox; 
		  display: flex;
		  -ms-flex-wrap: wrap; 
		  flex-wrap: wrap;
		  padding: 0 4px;
		}
		
		
		.column {
		  -ms-flex: 50%; 
		  flex: 50%;
		  padding: 0 4px;
		}
		
		.header {
		  text-align: center;
		  padding: 32px;
		}
		
		.btn {
		  border: none;
		  outline: none;
		  padding: 10px 16px;
		  background-color: #f1f1f1;
		  cursor: pointer;
		  font-size: 18px;
		}
		
		.btn:hover {
		  background-color: #ddd;
		}
		
		.btn.active {
		  background-color: #666;
		  color: white;
		}
		
		.c {
			font-family: Sans-serif;
			font-size: 50px;
		}
	</style>
</head>
<body>
<div class="title">
		<h1><b>BOOK STORE</b></h1>
</div>
<div class="header" id="myHeader">
  <button class="btn" onclick="signup()"><b>SignUp</b></button>
  <button class="btn active" onclick="login()"><b>Login</b></button>
</div>
<p class="c">Welcome ${name}..</p>
<div class="row"> 
  <div class="column">
    <img src="/img/1.jpg" style="width:25%">
    <img src="/img/2.jpg" style="width:25%">
    <img src="/img/3.jpg" style="width:25%">
    <img src="/img/4.jpg" style="width:25%">
    <img src="/img/14.jpg" style="width:25%">
    <img src="/img/6.jpg" style="width:25%">
   
  </div>
  <div class="column">
    <img src="/img/7.jpg" style="width:25%">
    <img src="/img/9.jpg" style="width:25%">
    <img src="/img/10.jpg" style="width:25%">
    <img src="/img/11.jpg" style="width:25%">
    <img src="/img/12.jpg" style="width:25%">
    <img src="/img/13.jpg" style="width:25%">
  </div>  
 </div>
<script>
	function signup() {
		window.location.href="/SignUp";  
	}
	
	function login() {
		window.location.href="/Login";
	}
</script>
</body>	
