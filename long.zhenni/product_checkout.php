<!DOCTYPE html>
<html lang="en">
<head>
   <title>Product Checkout</title>

   <?php include "parts/meta.php"; 
   include_once "lib/php/functions.php";
include_once "parts/templates.php";

      $cart = MYSQLIQuery("SELECT * FROM products WHERE id in (5,9,12)");

   ?>
</head>
<body>


   <div class="container">
      <div class="card soft">
        <div class="main">
         <h2>Product Checkout</h2>
         <div>
            <h3>Shipping Address</h3>
               <form>
                 <input type="text" placeholder="First Name" class="form-input">
                 <input type="text" placeholder="Last Name" class="form-input">
                 <input type="text" placeholder="Full Address" class="form-input">
                 <input type="text" placeholder="City" class="form-input">
                 <input type="text" placeholder="Country" class="form-input">
                 <input type="text" placeholder="State" class="form-input">
                 <input type="text" placeholder="Zip Code" class="form-input">
                 <input type="text" placeholder="Phone" class="form-input">
               </form>
         </div>

         <div>
            <h3>Payment</h3>
               <form>
                 <input type="text" placeholder="Card number" class="form-input">
                 <input type="text" placeholder="Card holder's Name" class="form-input">
                 <input type="text" placeholder="Expiration date (MM/YY)" class="form-input">
                 <input type="text" placeholder="Security code" class="form-input">
               </form>
         </div>
        </div>
        <div class="summary">
         <h2>Summary</h2>

         <?

         echo array_reduce($cart,'makeCartList');

         ?>
        </div>



      </div>


      <div class="card soft">
         <h2>Product Cart</h2>

         <?

         echo array_reduce($cart,'makeCartList');

         ?>

        <a href="product_cart.php">Cancel</a>

         <div>Fill in your information</div>
         <div><a href="product_confirmation.php">Pay</a></div>
      </div>
 


   </div>








</body>
</html>