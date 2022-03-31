<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Detalle de producto</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<link rel="stylesheet" href="<?php echo base_url()?>css/style2.css">
</head>
<body>
	<main class="container">

	  <div class="left-column">
	    <img src="<?php echo base_url()?>/public/img/Image (1).jpg" alt="Product Image"/>
	  </div>

	  <div class="right-column">

	    <div class="product-description">
				<span><?php echo $producto["Codigo"]?></span>
	      <h1><?php echo $producto["Nombre"]?></h1>
	      <p><?php echo $producto["Descripcion"]?></p>
	    </div>

	    <!-- Product Pricing -->
	    <div class="product-price">
	      <span><?php echo $producto["Precio"]?>$</span>
	      <a href="#" class="cart-btn">Add to cart</a>
	    </div>
			<div class="product-stock">
				<span>Stock:<?php echo $producto["Stock"]?></span>
			</div>
	  </div>
	</main>
</body>
</html>
