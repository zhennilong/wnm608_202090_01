<?php

include_once "lib/php/functions.php";
include_once "parts/templates.php";

$cart = getCartItems();

//print_p($cart);



?>

<?php

include_once "lib/php/functions.php";

?><!DOCTYPE html>
<html lang="en">
<head>
   <title>Product Checkout</title>

   <?php include "parts/meta.php" ?>
</head>
<body>


    <div class="container">

        <div class="display-inline-flex flex-stretch">
            <h2>Product Checkout</h2>
            <a href="product_cart.php">Cancel</a>
        </div>

        <div class="grid gap large">

            <div class="col_shipping_billing fill_in-info col-xs-12 col-md-8">

                

                <div class="shipping_billing">

                    <h3>Fill in Your Shipping &amp; Billing</h3>

                    <div class="grid gap large">
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="First Name" class="form-input-box">
                            </form>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="Last Name" class="form-input-box">
                            </form>
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-12 col-lg-12">
                        <form>
                            <input type="text" placeholder="Full Address" class="form-input-box">
                        </form>
                    </div>

                    <div class="grid gap large">
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="City" class="form-input-box">
                            </form>
                         </div>
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="State/Province" class="form-input-box">
                            </form>
                        </div>
                    </div>

                    <div class="grid gap large">
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="Zip Code" class="form-input-box">
                            </form>
                        </div>
                        <div class="col-xs-12 col-md-6">
                            <form>
                                <input type="text" placeholder="Phone Number" class="form-input-box">
                            </form>
                        </div>
                    </div>
                </div>

                <div class="payment">
                  <h3>Fill in Your Payment</h3>
                  <form>
                     <input type="text" placeholder="Name on Card" class="form-input-box">
                     <input type="text" placeholder="Card Number" class="form-input-box">
                     <input type="number" placeholder="Expired Month" class="form-input-box">
                     <input type="number" placeholder="Year" class="form-input-box">
                     <input type="text" placeholder="Security Code" class="form-input-box">
                  </form>
                   
                </div>




            </div>





            <div class="order_summary fill_in-info col-xs-12 col-md-4">
                <h2>Order Summary</h2>
                <div class="card soft">
                    
                    <?

               echo array_reduce($cart,'makeCartList');

               ?>
                </div>
               
                    <div class="card-section">
                        <h2>Totals</h2>
                    </div>
                    <?= cartTotals() ?>
               
            </div>
            
        </div>

        <div class="button">
            <a class="button-action" href="product_actions.php?action=reset-cart">Pay</a>
        </div>
    </div>

</body>
</html>