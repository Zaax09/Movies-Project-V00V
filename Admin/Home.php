<?php 
session_start();

if (isset($_SESSION['id']) && isset($_SESSION['user_name'])) {

 ?>

<?php include "../Component/header.php"; ?>
<?php include "./style_ad.php"; ?>




      <!--==Navigation===================================-->
      <nav class="navigation">
        
          <!--logo------------------->
          <a style="flex-grow: 3 " href="home.php" class="logo">Fichtali<span>.Movies</span></a>

          <h3  style="flex-grow: 3 "  class="Hello">Hello, <?php echo $_SESSION['name']; ?></h3>
          <div class="prof" style="flex-grow: 4 ">
          <a     id="Logout" href="logout.php">Logout</a>

          <img class="profil" src="../Images/p-3.jpg" alt="p3">

          </div>
          
      </nav>



      <div class="containers">
          <div style="flex-grow: 2 " class="container" id="container_1"><h6 id="tt">Users</h6> </div>
          <div style="flex-grow: 2 " class="container" id="container_2"><h6 id="tt">Anime</h6></div>
          <div style="flex-grow: 2 " class="container" id="container_3"><h6 id="tt">Tv Shows</h6></div>
          <div style="flex-grow: 2 " class="container" id="container_4"><h6 id="tt">Movies</h6></div>
      </div>


      <div class="Content">
          <div style="flex-grow: 2 " class="container" id="Content1">Anime</div>
          <div style="flex-grow: 2 " class="container" id="Content2">Tv Shows</div>
          <div style="flex-grow: 2 " class="container" id="Content3">Movies</div>
      </div>
    <!-- -------------------------------------------- -->
    <div class="Social_media">
          <a  style="flex-grow: 2 " class="conta" id="media_1" href="https://www.facebook.com/ziko.fich"><img id="fb" style="height: 50px;" src="../img/fb.png" alt=""></a>
          <a  style="flex-grow: 2 " class="container" id="media_2" href="https://github.com/Zaax09"><img id="fb" style="height: 50px;" src="../img/git.png" alt=""></a>
          <a  style="flex-grow: 2 " class="container" id="media_3" href="https://www.linkedin.com/in/zaax09/"><img id="fb" style="height: 50px;" src="../img/in.png" alt=""></a>
      </div>



      
<?php 
}else{
     header("Location: index.php");
     exit();
}
 ?>