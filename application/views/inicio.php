<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Lista de productos</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<link rel="stylesheet" href="<?php echo base_url()?>css/style.css">
</head>
<body>

<div id="container">
	<div class="grid-title">
			<h2><?php echo $titulo?></h2>
	</div>
	<div class="product-grid grid-1">
		<?php foreach($productos as $key=>$value){?>
			<div class="product-item">
					<div class="product-single">
							<div class="product-img">
									<img src="<?php echo base_url()?>/public/img/Image (1).jpg" alt="Product Image"/>
									<div class="product-status">
											<span>Sale</span>
									</div>
							</div>
							<div class="product-content">
									<div class="product-title">
											<h2><a href="<?php echo base_url()?>index.php/Detalle/index/<?php echo $value["id"]?>"><?php echo $value["Nombre"]?></a></h2>
									</div>
									<div class="product-price">
											<h3><?php echo $value["Precio"]?></h3>
									</div>
							</div>
					</div>
			</div>
			<?php } ?>

</div>

</body>
</html>
