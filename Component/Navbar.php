<?php include "./Component/header.php"; ?>

      <!--==Scroll-Progress-bar=========================-->
      <div id="progress">
          <span id="progress-value"></span>
      </div>
      <!--==Navigation===================================-->
      <nav class="navigation">
          <!--menu-btn--------------->
          <input type="checkbox" class="menu-btn" id="menu-btn">
          <label for="menu-btn" class="menu-icon">
              <span class="nav-icon"></span>
          </label>
          <!--logo------------------->
          <a href="home.php" class="logo">
              Fichtali<span>.Movies</span>
          </a>
          <!--menu------------------->
          <ul class="menu">

          <h1 class="Hello1"><?php echo $_SESSION['name']; ?></h1>
          
              <li><a href="home.php">Home</a></li>
              <li><a href="anime.php">Anime</a></li>
              <li><a href="TvShows.php">TV Shows</a></li>
              <li><a href="Movies.php">Movies</a></li>
              <li><a href="contact_us.php">Contact</a></li>
               <a id="Logout" href="logout.php">Logout</a>
          </ul>
          <!--Search-box------------->
          <form action="" class="search-box">
              <!--input-->
              <input type="text" name="search" placeholder="Search Movie" class="search-input" required/>
              <!--btn-->
              <button type="submit">
                  <i class="fas fa-search"></i>
              </button>
          </form>

          <h1 class="Hello" style="font-size: 1.2rem;">Hello, <?php echo $_SESSION['name']; ?></h1>
          
            


      </nav>
      <!--nav-end-->