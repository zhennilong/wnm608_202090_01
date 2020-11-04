<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset=utf-8>
<title>Form validation with parsely.js</title>
<link href="../../twitter-bootstrap/twitter-bootstrap-v2/docs/assets/css/bootstrap.css" rel="stylesheet">
<style type="text/css">
h1 {margin-bottom:20px}
form{margin-left:100px}
input, label {margin-top:7px; margin-bottom:7px; color:#000066; font-size: 18px; padding-right: 7px}
input[type='checkbox'] {margin-left: 5px}
</style>
</head>
<body>
<div class="row">
<div class="span12">
<form id="registration_form" method="POST" action="<?php echo $_SERVER['PHP_SELF']; ?>">
<label>Full name<span class="note">*</span>:</label>
<input type="text" name="full_name" placeholder="FirstName LastName" autofocus="autofocus">   
<label>Email address<span class="note">*</span>:</label>
<input type="text" name="email_addr">
<label>Select Tour Package<span class="note">*</span>:</label>  
<select name="package">
<option value="Goa">Goa</options>
<option value="Kashmir">Kashmir</options>
<option value="Rajasthan">Rajasthan</options>
</select>
<label>Arrival date<span class="note">*</span>:</label>
<input type="text" name="arv_dt" placeholder="m/d/y">
<label>Number of persons<span class="note">*</span>:</label>
<input type="text" name="persons">
<label>What would you want to avail?<span class="note">*</span></label>  
 Boarding<input type="checkbox" name="facilities[]" value="boarding">
 Fooding<input type="checkbox" name="facilities[]" value="fooding">
 Sight seeing<input type="checkbox" name="facilities[]" value="sightseeing">
<label>Discout Coupon code:</label>
<input type="text" name="dis_code">
<label>Terms and conditions<span class="note">*</span></label>
<input type="radio" name="tnc" value="agree">I agree<br>
<input type="radio" name="tnc" value="disagree">I disagree<br>
<button type="submit" class="btn btn-large btn-primary" name="submit">Complete reservation</button>
</form>
</div>
</div>
<body>
</html>