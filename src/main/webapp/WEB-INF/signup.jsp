<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>SignUp</title>
	<style>
		  body, html {
			  font-family:  sans-serif;
			  text-align:center;
			}
			
			.bgimage {
			  background-image: url('../img/16.jpg');
			  min-height:800px;
			  background-repeat: no-repeat;
			  background-size: 70% 100%;
			  background-position: right top;
			}
	
			.container {
			  position: absolute;
			  right: 1;
			  margin: 20px;
			  max-width: 300px;
			  padding: 100px;
			  background-color: none;
			}
			.inputtype{
					font-family: Poppins-Regular;
					font-size: 20px;
					line-height: 2.5;
					color: black;
					margin: 5 px;
					text-align:center;
			}
			.button {
				  background-color: brown;
				  color: white;
				  padding: 10px 5px;
				  text-align: center;
				  font-size: 20px;
				  margin: 10px 5px;
				  
			}	
	
	</style>
</head>
<body>
<div class="bgimage">
	<form action="/returnfromSignUp" method="post" class="container">
		<b><span style="font-size:20pt;color:brown">SIGN UP</span></b><br><br>
		<input  type="text" name="userName" value="" placeholder="Name" class="inputtype" required ><br><br>
		<input type="email" name="email" placeholder="EMAIL ID" value=""  class="inputtype" required><br><br>
		<input  type="password" name="password1" id="pwd" value="" placeholder="Password" class="inputtype" required><br><br>
		<input  type="password" name="password2" value="" id="pwd1" placeholder="Confirm Password" class="inputtype"required><br><br>
		<input type="submit" value="Sign Up" class="button">
	</form>
	
</div>
<script type="text/javascript">
	    window.onload = function () {
	        var txtPassword = document.getElementById("pwd");
	        var txtConfirmPassword = document.getElementById("pwd1");
	        txtPassword.onchange = ConfirmPassword;
	        txtConfirmPassword.onkeyup = ConfirmPassword;
	        function ConfirmPassword() {
	            txtConfirmPassword.setCustomValidity("");
	            if (txtPassword.value != txtConfirmPassword.value) {
	                txtConfirmPassword.setCustomValidity("Passwords do not match.");
	            }
	        }
	    }
</script>
	
</body>
</html>
