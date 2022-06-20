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

            $Titel_TV_Shows      = $_POST['Titel_TV_Shows'];
            $Catigory_TV_Shows    = $_POST['Catigory_TV_Shows'];
            $Date_TV_Shows      = $_POST['Date_TV_Shows'];
            $Rating_TV_Shows      = $_POST['Rating_TV_Shows'];
            $Directour_TV_Shows  = $_POST['Directour_TV_Shows'];


            $Language_Country = $_POST['Language_Country'];
            $Description_TV_Shows = $_POST['Description_TV_Shows'];
            $units = $_POST['units'];

            
            


            // Cover
            $Cover_TV_Shows      = $_FILES['Cover_TV_Shows'];
            $Cover_location   = $_FILES['Cover_TV_Shows']['tmp_name'];
            $Cover_TV_Shows_name  = $_FILES['Cover_TV_Shows']['name'];
            $Cover_TV_Shows_up    = "Covers/" .$Cover_TV_Shows_name;

            // // Trailer
            // $Trailer_TV_Shows            = $_FILES['Trailer_film'];
            // $Trailer_TV_Shows_location   = $_FILES['Trailer_film']['tmp_name'];
            // $Trailer_TV_Shows_name       = $_FILES['Trailer_film']['name'];
            // $Trailer_TV_Shows_up         = "Trailers/" .$Cover_film_name;

            // // TV_Shows
            // $TV_Shows            = $_FILES['Film'];
            // $_TV_Shows  _location   = $_FILES['Film']['tmp_name'];
            // $_TV_Shows  _name       = $_FILES['Film']['name'];
            // $_TV_Shows  _up         = "Film/".$film_name;




            $insert = "INSERT INTO `tv_shows`(`Title_TV_Shows`,    `Catigory_TV_Shows`,   `Date_TV_Shows`,  `Rating_TV_Shows`,     `Cover_TV_Shows`,     `Directour_TV_Shows`,    `Description_TV_Shows`,  `Language_Country`,  `units`)
                       VALUES                ('$Titel_TV_Shows' , '$Catigory_TV_Shows' , '$Date_TV_Shows' , '$Rating_TV_Shows ' , '$Cover_TV_Shows_up', ' $Directour_TV_Shows' , ' $Description_TV_Shows', '$Language_Country', '$units')";













            mysqli_query($conn, $insert);


         }



      ?>
