  <?php 
   include_once "lib/php/functions.php";
include_once "parts/templates.php";
include_once "data/api.php"; ?>

<!DOCTYPE html>
<html lang="en">
<head>
   <title>Thanks</title>

   <?php include "parts/meta.php" ?>
</head>
<body>
 
   <?php include "parts/navbar.php" ?>

   <div class="container">
      <div class="card soft">
         <div class="display-block max-width-500"><h1>Thank You for Your Order!</h1>
	         <div class="orderconfirmation_info">
	         	<div > <h4> Your order #LS_12345678 is confirmed!</h4></div>
	         	<div > 
	         		<p>You can cancel this order within the next 20 minutes. </p>
					<p>If you need further assistance, please contact us at 1.234.567.8900.</p>
				</div>
	         </div>
	     </div>

	     <div class="margin-up-down" > 
	        <!-- <div class="flex-stretch"></div> -->
	        <div ><a class="button-action" href="product_list.php">Back to shopping</a> </div>
        </div>
     </div>

       
 
     
   </div>

   <div class="container">
      <div class="basic card">
         <h2 class="product_list_title_h2">RELATED PRODUCTS</h2>
         <div class="form-control">
            <div class="product-list grid gap">
               <?php
                  $pageItemCount = 3;
                  echo array_reduce(
                     MYSQLIQuery("SELECT * FROM products LIMIT $pageItemCount"),
                     "makeProductList"
                  );
               ?>
            </div>
         </div>
      </div>
   </div>

<?php include "parts/footer.php" ?>

</body>
</html>