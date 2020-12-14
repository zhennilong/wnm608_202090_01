
<header class="navbar">
   <div class="display-flex flex-align-center flex-justify-content-evenly">
      <div class="flex-none">
         <nav class="nav ">
         <ul class="display-flex">
            <li class="nav-category"><a href="index.php">Home</a></li>
            <li class="nav-category"><a href="product_list.php">Shop</a></li>
         </ul>
         </nav>
      </div>
      <div class="flex-none">
         <a href="index.php"> 
            <img src="img/logo.png" alt="logo" width="100px" style="
    margin: 10px auto;">
         </a>
      </div>
      <!--<div class="flex-stretch"></div> -->
      
      <!-- nav.nav>ul>li*4>a[href=#article$]>{Link $} -->
      <div class="flex-none">
         <nav class="nav ">
         <ul class="display-flex">
           
            
            <li class="nav-category"><a href="product_list.php">About</a></li>
            <li><a href="product_cart.php">
               <span>Cart</span>
               <span class="badge"><?= makeCartBadge() ?></span>
            </a></li>
         </ul>
         </nav>
      </div>
   </div>
</header>