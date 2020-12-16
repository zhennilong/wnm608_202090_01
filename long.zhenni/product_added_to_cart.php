<?php

include_once "lib/php/functions.php";
$product = MYSQLIQuery("SELECT * FROM `products` WHERE `id` = ".$_GET['id'])[0];

$cart_product = cartItemById($_GET['id']);

?><!DOCTYPE html>
<html lang="en">
<head>
   <title>Added Product To Cart</title>

   <?php include "parts/meta.php" ?>
</head>
<body>

   <?php include "parts/navbar.php" ?>

   <div class="container">
      <div class="card soft">
         <div class="display-block min-height">
               <h2>Added <?= $product->name ?> To Cart</h2>

               <p>There are now <?= $cart_product->amount ?> of <strong><?= $product->name ?></strong> in your cart.</p>
         </div>

         <div class="display-flex margin-up-down">
            <div class="flex-none">
               <a href="product_list.php" class="button-regular">Back to shopping</a>
            </div>
            <div class="flex-stretch"></div>
            <div class="flex-none">
               <a href="product_cart.php" class="button-action">Check Cart</a>
            </div>
         </div>
         
      </div>
   </div>

   <?php include "parts/footer.php" ?>

</body>
</html>