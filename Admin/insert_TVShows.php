<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <link rel="stylesheet" href="style.css">
   <title>Insert TV Shows</title>
</head>
<body>
   
      <center>
         

         <div class="main">
            <form action="Tinsert.php" method="POST" enctype="multipart/form-data">



            <h2 class="admin">Insert TV Shows</h2>
            <a href="Films_list.php" style="color: #fff;">TV_Shows List</a>



            <div class="all">
            <div class="sty1">

            
               
                           <!-- 1 -->
                              <input type="text" name="Titel_TV_Shows" placeholder="TV Shows Titel">
                              <br>
                           <!-- 2 -->

                              <input type="text" name="Catigory_TV_Shows" placeholder="TV Shows Catigory">
                              <br>
                           <!-- 3 -->

                              <input type="date" name="Date_TV_Shows" placeholder="Production Date" style="color: #848484;">
                              <br>
                           <!-- 4 -->

                              <input type="number" name="Rating_TV_Shows" placeholder="Rating">
                              <br>
                           <!-- 5 -->

                              <input type="text" name="Directour_TV_Shows" placeholder="TV Shows Directour">
                              <br>

                  </div>


                      <div class="sty2">
                           <!-- 6 -->

                              <input type="text" name="Language_Country" placeholder="Language and Country">
                              <br>
                           <!-- 7 -->

                              <input type="text" name="Description_TV_Shows" placeholder="TV Shows Description">
                              <br>

                               <!-- 8 -->

                               <input type="text" name="units" placeholder="TV Shows Unit">
                              <br>
                           <!-- 9 -->
                               <label  for="Cover">Upload Cover</label>
                              <input type="file" name="Cover_TV_Shows" id="Cover" placeholder="TV_Shows Cover" style="display: none;">
                              <br>
                           <!-- 10 -->
                               <!-- <label  for="Cover">Upload Trailer</label>
                              <input type="file" name="Trailer_film" placeholder="Film Trailer"
                              style="display: none;">
                              <br> -->
                           <!-- 11 -->
                           <!-- <label  for="Cover">Upload Film</label>
                              <input type="file" name="Film" placeholder="Film"  style="display: none;">
                              
                              <br> -->

                      </div>
                   
                </div>

                  <button id="btn" name="upload">SAND</button>
                 

             
            </form>
         </div>
      </center>



</body>
</html>