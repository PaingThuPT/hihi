<form action="<?php $_PHP_SELF ?>" method="post">

	<h3>Please LogIn with your acc.</h3>

	<div>
		<label for="userName">User Name</label><br>
		<input type="text" name="username" id="username" required="" placeholder="User Name">
	</div>
	<div>
		<label for="password">Password</label><br>
		<input type="password" name="password" id="password" required="" placeholder="Password">
	</div>

	<button class="btn btn-login" name="login">LogIn</button>
	<button type="reset" class="btn btn-default">Cancle</button>

</form>

<?php

	if(isset($_POST['login'])){
   		$userName = $_POST['username'];
	   	echo "Your search Name is => ".$userName;
	    echo "<br>";
	    $password = $_POST['password'];
	    echo "The Password is => ".$password;
	}

	include '../conn.php';

	if(isset($_POST['login'])){
		
		$db = new Conn();
		$sql = "SELECT * FROM developermode";
		$res = $db->con->query($sql);

	$i=0;

		while ($row =$res->fetch_assoc())
		{
			if($userName != $row['Name'] && $password != $row['Password']){
				// echo ("False");
				$i++;
			}else{

				echo "<a href="../../CIUD.php">CIUD</a>";
				$i++;
				// echo ("True");
			}
		}
	}
?>