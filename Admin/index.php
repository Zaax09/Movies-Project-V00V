<!DOCTYPE html>
<html>
<head>
	<title>LOGIN</title>
	<link rel="stylesheet" type="text/css" href="admin.css">
</head>
<body style="
			 background-image: url(./img/bk.jpg);
             background-position: center;
             background-size: cover;

			 ">


     <form  action="Ad_login.php" method="post">
     	<h2 >ADMIN LOGIN</h2>
     	<?php if (isset($_GET['error'])) { ?>
     		<p class="error"><?php echo $_GET['error']; ?></p>
     	<?php } ?>
     	<label>User Name</label>
     	<input type="text" name="uname" placeholder="User Name"><br>

     	<label>Password</label>
     	<input type="password" name="password" placeholder="Password"><br>

     	<button style="background-color: #ac0101;" type="submit">Login</button>
		<a href="signup-check.php">signup</a>
</body>
</html>