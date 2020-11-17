<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

?><!DOCTYPE html>
<html lang="en">
<head>
   <title>Product List</title>

   <?php include "parts/meta.php" ?>
</head>
<body>
   
   <?php include "parts/navbar.php" ?>

   <div class="container">
      
         <h2>Product List</h2>

         <div class="grid gap">

         
            <?php

           // $conn = makeConn();

            // $result = $conn->query("SELECT * FROM products");
           //  if($conn->errno) die($conn->error);

            // while($row = $result->fetch_object()) {
            //    echo "<li>$row->name</li>";
            // }

            echo array_reduce(
               MYSQLIQuery("SELECT * FROM products
                  ORDER BY date_create DESC 
                  LIMIT 12"),
               'makeProductList'
               // function($r,$o) {
               //   return $r."<li>
               //   <a href='product_item.php?id=$o->id'>$o->name - &dollar;$o->price</a>
               //  </li>";}
            );


            ?>
            <!--<ul>-->
            <!-- li*10>a[href='product_item.php?id=$']>{Product $} -->
            <!-- <li><a href="product_item.php?id=1">Product 1</a></li>
            <li><a href="product_item.php?id=2">Product 2</a></li>
            <li><a href="product_item.php?id=3">Product 3</a></li>
            <li><a href="product_item.php?id=4">Product 4</a></li>
            <li><a href="product_item.php?id=5">Product 5</a></li>
            <li><a href="product_item.php?id=6">Product 6</a></li>
            <li><a href="product_item.php?id=7">Product 7</a></li>
            <li><a href="product_item.php?id=8">Product 8</a></li>
            <li><a href="product_item.php?id=9">Product 9</a></li>
            <li><a href="product_item.php?id=10">Product 10</a></li>-->
         <!--</ul>-->
      </div>
   </div>

</body>
</html>