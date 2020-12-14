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
         <div class="display-flex"><h1>Thank You for Your Order!</h1></div>
         <div class="orderconfirmation_info">
         	<div class="order_number"> Your order #LS_12345678 is confirmed!</div>
         	<div class="order_date"> Once it is processed, a confirmation email will be sent to abc@gmail.com. Please note this can take up to 20 minutes.
Changed your mind? You can cancel this order within the next 20 minutes.
If you need further assistance, please contact us at 1.877.551.7257.</div>
         </div>
     </div>



    

        <!--  create a table to show the order summary --- 
         <div class="orderconfirmation_summary card soft">
         	<h3>Order Summary</h3>
         	<script>makeTable('table')</script>
         	<table class="table">
         		<thead>
         			<tr>
	         			<th>Shipping Address</th>
		         		<th>Billing Address</th>
		         		<th>Shipping Method</th>
		         		<th>Payment Method</th>
	         		</tr>
	         	</thead>
	         	<tbody>
	         		<tr>
	         			<td>David Long<br>
							123 David Dr<br>
							San Mateo  CA 94404<br>
							650123456
						</td>
	         			<td>
	         				David Long<br>
							123 David Dr<br>
							San Mateo  CA 94404<br>
							650123456
	         			</td>
	         			<td>
	         				Ground Shipping<br>
							3-5 Business Days
	         			</td>
	         			<td>
	         				Pay Pal<br>
							hello@icloud.com<br>
							Amount: $168.63
	         			</td>
	         		</tr>
	         	</tbody>
	         	</table>
         </div> -->




         <a class="button-regular " href="product_list.php">Back to shopping</a>
      </div>
   </div>

<?php include "parts/footer.php" ?>

</body>
</html>