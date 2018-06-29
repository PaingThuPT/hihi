<?php 
	include '../conn.php';
 ?>


<!DOCTYPE html>
<html>
<head>
	<title>Register</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<h3>Welcome form Registration Form</h3>
	<h4>If you have acc LogIn <a href="Login.php">Here!</a></h4>

	<div class="atag">
		<a href="../home.php">go back home</a>
	</div>
	<hr>
	<form action="sqlAdmin.php" method="post">
		
		<div>
			<label for="name">Name</label><br>
			<input type="text" name="name" id="name" required="" placeholder="Name">
		</div>
		<div>
			<label for="password">Password</label><br>
			<input type="password" name="password" id="password" required="" placeholder="Password">
		</div>
		<div>
			<label for="email">Email</label><br>
			<input type="email" name="email" id="email" required="" placeholder="Email">
		</div>
		<div>
			<label for="age">Age</label><br>
			<input type="text" name="age" id="age" required="" placeholder="Age">
		</div>
		<div>
			<button class="btn btn-success" name="save">Save</button>
			<button type="reset" class="btn btn-default">Reset</button>
		</div>

	</form>
</body>
</html>