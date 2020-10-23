<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>
<style>
		  body, html {
			  /*height: 100%;*/
			  font-family:  sans-serif;
			  text-align:center;
			}
			
			.bgimage {
			  background-image: url('../img/15.jpg');
			  min-height:800px;
			  background-repeat: no-repeat;
			  background-size: 70% 100%;
			  background-position: left;
			}
	
			.container {
			  position: absolute;
			  right: 0;
			  margin: 100px;
			  max-width: 500px;
			  padding: 50px;
			  background-color: white;
			}
			.button {
			  background-color: grey;
			  color: white;
			  padding: 10px 5px;
			  text-align: center;
			  font-size: 20px;
			  margin: 10px 5px;
			}
			.inputtype{
				font-family: Poppins-Regular;
				font-size: 20px;
				line-height: 2.5;
				color: black;
				margin: 10px;
				text-align:center;
			}
</style>
</head>
<body>

<div class="bgimage">
  <form action="/returnfromLogin" class="container">
	<b><span style="font-size:20pt;color:brown">LOGIN</span></b><br><br>
		<input  type="email" name="email" value="" placeholder="Email ID" class="inputtype" required><br><br>
		<input  type="password" name="password" value="" placeholder="Password" class="inputtype" required><br><br>
		<input type="submit" value="Login" class="button" ><br><br>
		<input type="button" value="New User ? SignUp Here" class="button" onclick="SignUp()" > 
	</form>

</div>
<script type="text/javascript">
	function goToDriverSignUp() {
		alert("Going to SignUp page...");
		window.location.href="/signUp";
	}
</script>


</body>
</html>
