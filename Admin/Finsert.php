<?php

$sname= "localhost";
$unmae= "root";
$password = "";

$db_name = "movies-project-v0";

$conn = mysqli_connect($sname, $unmae, $password, $db_name);

if (!$conn) {
	echo "Connection failed!";
}
?>
      <?php
     


         if(isset($_POST['upload'])){

            $Titel_film       = $_POST['Titel_film'];
            $Catigory_film    = $_POST['Catigory_film'];
            $Date_film        = $_POST['Date_film'];
            $Rating_film      = $_POST['Rating_film'];
            $Directour_film   = $_POST['Directour_film'];


            $Language_Country = $_POST['Language_Country'];
            $Description_film = $_POST['Description_film'];
            $units = $_POST['units'];

            
            


            // Cover
            $Cover_film       = $_FILES['Cover_film'];
            $Cover_location   = $_FILES['Cover_film']['tmp_name'];
            $Cover_film_name  = $_FILES['Cover_film']['name'];
            $Cover_film_up    = "Covers/" .$Cover_film_name;

            // // Trailer
            // $Trailer_film            = $_FILES['Trailer_film'];
            // $Trailer_film_location   = $_FILES['Trailer_film']['tmp_name'];
            // $Trailer_film_name       = $_FILES['Trailer_film']['name'];
            // $Trailer_film_up         = "Trailers/" .$Cover_film_name;

            // // FILM
            // $film            = $_FILES['Film'];
            // $film_location   = $_FILES['Film']['tmp_name'];
            // $film_name       = $_FILES['Film']['name'];
            // $film_up         = "Film/".$film_name;




            $insert = "INSERT INTO `movies`(`Titel_film` , `Catigory_film` , `Date_film` , `Rating_film` , `Directour_film` , `Description_film` , `Language_Country`, `Cover_film`,`units`) 
                      VALUES (' $Titel_film' ,'$Catigory_film' ,'$Date_film' ,'$Rating_film' ,' $Directour_film' ,'$Description_film' ,'$Language_Country' ,'$Cover_film_up' ,'$units')";













            mysqli_query($conn, $insert);


         }



      ?>
