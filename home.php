<?php 
session_start();

if (isset($_SESSION['id']) && isset($_SESSION['user_name'])) {

 ?>
 
<?php include "./home_style.php"; ?>
<?php include "Component\header.php"; ?>
<?php include "Component\Navbar.php"; ?>





     
          <!-- ================================= -->
                    <div class="grid-div" style="display: grid;">

                         <!--==slider============================================-->
                              <?php include "slider.php"; ?>                
                         <!--slider-end-------->

                                   
                              
                    
               <!--==Latest-Movies==================================-->
               <section id="latest">
               <!--heading-------->
               <div class="latest-heading">
                    <h1>Top Movies</h1>
               </div>
               <!--container------->
                         <?php include "./Top_Movies.php"; ?>
                    
               <!--container-end--->
               <!--page-number=====================-->

               </section>

                  <!--==Latest-Movies==================================-->
                  <section id="latest">
               <!--heading-------->
               <div class="latest-heading">
                    <h1>Latest Movies</h1>
               </div>
               <!--container------->
                         <?php include "./latest-movies.php"; ?>
                    
               <!--container-end--->
               <!--page-number=====================-->

               </section>






               <!--==Most Watched-Movies==================================-->
               <section id="latest">
               <!--heading-------->
               <div class="latest-heading">
                    <h1>Most Watched</h1>
               </div>
               <!--container------->
                         <?php include "Most_Watched.php"; ?>
                    
               <!--container-end--->
               <!--page-number=====================-->
               </section>


               
                <!--==Anime -==================================-->
                <section id="latest">
               <!--heading-------->
               <div class="latest-heading">
                    <h1>Anime</h1>
               </div>
               <!--container------->
                      
               <?php include "./Top_Movies.php"; ?>
                    
               <!--container-end--->
               </section>



                <!--==Comedy Movies-==================================-->
                <section id="latest">
               <!--heading-------->
               <div class="latest-heading">
                    <h1>Comedy Movies</h1>
               </div>
               <!--container------->
                         <?php include "latest-movies.php"; ?>
                    
               <!--container-end--->
               </section>
























    <!--page-number=====================-->
    <div class="page-number">
                    <a href="#" class="page-active">1</a>
                    <a href="#">2</a>
                    <a href="#">3</a>
                    ....
                    <a href="#">100</a>
                    </div>
               </section>
               <!--latest-post-end------->
               </div>
      
          <!-- ================================= -->

</body>
</html>

<?php 
}else{
     header("Location: index.php");
     exit();
}
 ?>