
<header class="navbar nav">
   <ul class="display-flex flex-align-center flex-justify-content-evenly">
      <li class="nav-category"><a href="index.php">Home</a></li>
      <li class="nav-category"><a href="product_list.php">Shop</a></li>
      <li class="nav-category flex-none"><a href="index.php"> 
          <img src="img/logo.png" alt="logo" width="100px" style="margin: 10px auto;">
          </a>
      </li>
      <li class="nav-category"><a href="about.php">About</a></li>
      <li class="nav-category">
         <a href="product_cart.php">
         <span>Cart</span>
         <span class="badge"><?= makeCartBadge() ?></span>
         </a>
      </li>
   </ul>
</header>