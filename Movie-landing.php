<?php

 include "./home_style.php"; 

 include "Component\Navbar-Contact.php"; 

 include "./contact_us_style.php"; 
 include "mov_landing.php"; 
session_start();

$sname= "localhost";
$unmae= "root";
$password = "";

$db_name = "movies-project-v0";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {
	echo "Connection failed!";
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>


	 
		<div class="top">
				<div class="left" style="flex-grow: 1">
					<img src="Covers\post-10.jpg" alt="cover">
				</div>
				<div class="right" style="flex-grow: 9 ">

					<h2 id ="tit">Good Luck to You, Leo Grande</h2> <br><br>
					<h2>Language • Country :  </h2>
					<h2>Type :  </h2>
					<h2>Rating :  </h2>

				</div>
		</div>
		
		<div class="story">
			<h2>The story</h2>
			<p>ufltlufiojf ije orfjewfewojfewf fe fwe fewo fewf ef ewf ef ewf we fef ewfeuhfuehfuefuew [ew few8fewf ewfeyfee few9f
				huiyh9rgur8guerg9re grgur98gre9g reg rg rgyr9g r9gy rgyer9g7yre97gyrfe fefe98fewfefe fefefefewfe
			</p>
		</div>

<center>
<div class="trailer">
			<h2>Watch the trailer</h2>
			
			<video controls width="950" class='vid'>

				<source src="Trailers\vid.mp4"
						type="video/webm">

				<source src="Trailers\vid.mp4"
						type="video/mp4">

				   Sorry, your browser doesn't support embedded videos.
				</video>
		</div>


		<div class="story">
			<h2>The heroes</h2>
			<h3>hdud8udfid</h3>
			<h3>hdud8udfid</h3>
			<h3>hdud8udfid</h3>
		</div>
</center>
		
	



<center>

<div class="trailer">
			<h2>Watch</h2>
			
			<video controls width="950" class='vid'>

				<source src="Trailers\vid.mp4"
						type="video/webm">

				<source src="Trailers\vid.mp4"
						type="video/mp4">

				   Sorry, your browser doesn't support embedded videos.
				</video>
		</div>
</center>
		



</body>
</html>