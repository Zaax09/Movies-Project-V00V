<?php
   include "db_conn.php";
   include "sss.php";
   include "./Component/Navbar-Contact.php";
   include "./Component/header.php";
   include "./home_style.php";
 
  











   $query    = 'SELECT * FROM anime';
   $result   = mysqli_query($conn,$query);


   if(isset($result)){
      ?>
         <div class="flex-container" style="
          display: flex;
          flex-wrap: wrap-reverse;
          
           ">
      <?php

      while($row = mysqli_fetch_assoc($result)){ ?>
         
         <!--post-box-1------------>
         <div class="post-box"   style="
          display: flex;
          flex-wrap: wrap-reverse;
          width: 17%;
          padding: 10px;
          margin-left: 2.4%;
          
          
           ">
          
                  <!--img-->
                  
                  <div class="post-img">
                      <img alt="" src="<?php echo $row['Cover_TV_Shows']; ?>"/>
                  </div>
                            <!--text---------->
                        <div class="main-slider-text">
                            <!--quality----->
                            <span class="quality">Full HD</span>
                            <!--bottom-text-->
                            <div class="bottom-text">
                                <!--name----->
                                            <div class="movie-name">
                                    <span>   <?php echo $row['Date_TV_Shows']; ?></span>
                                    <a href="#"><?php echo $row['Title_TV_Shows']; ?></a>
                                            </div>
                                            <!--Category-and-rating---->
                                            <div class="category-rating">
                                                <!--category-->
                                    <div class="category">
                                        <a href="#"><?php echo $row['Catigory_TV_Shows']; ?></a>
                          </div>
                          <!--rating--->
                          <div class="rating">
                          <?php echo $row['Rating_TV_Shows']; ?>
                           <img alt="imbd" src="images/IMDb-icon.png"/>
                          </div>
                      </div>
                  </div>
              </div>
              </div>
         
<?php
      }
   }

   ?>
         </div>

   





