<!DOCTYPE html>
<!--Main Web:"https://web.facebook.com/HanoiRiot/?fref=ts" -->
<html xml:lang = "en-gb" lang = "en-gb">
<head>
	<title>Welcome to Hanoi Younger Riot Store</title>

	<!--Bootstrap-->
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.css">

	<!--Custom Design-->
	<link rel="stylesheet" type="text/css" href="design/template.css">
	<link rel="stylesheet" type="text/css" href="design/style.css">

	<!--Java Script-->
	<script src="bootstrap/js/jquery.js" type="text/javascript"></script>
	<script src="bootstrap/js/bootstrap.js" type="text/javascript" ></script>
</head>
<body id = "body" class ="fontstylebqd">
	<div class="mainwraper">

		<!--HEADER-->
		<div class = "header">
			
			<?php
				//Register and Login-->
				include('PHP/login.php');
				//End Register and Login-->

				//Logo-->
				include('PHP/logo.php');
				//End Logo-->

				//Search-->
				include('PHP/search.php');
				//End Search-->
			?>	
		</div>
		<!--END HEADER-->

		<!--MENU TAB-->
		<div class="menutab">		
			<nav id="fixNav">
				<div class="tabs container">
					<ul>
						<li class="active"><a href="home.html">Trang chủ</a></li>
						<li><a href="">Thời Trang Mùa Hè</a>
							<ul class="sub-menu">
							<li><a href="">Áo Phông &amp; Áo Thun</a></li>
							<li><a href="#">Quần Ngố</a></li>
							</ul>
						</li>
						<li><a href="">Thời Trang Mùa Đông</a>
							<ul class="sub-menu">
							<li><a href="#">Áo Khoác</a></li>
							<li><a href="#">Áo Măng Tô</a></li>
							<li><a href="#">Vest</a></li>
							<li><a href="#">Áo Len</a></li>
							<li><a href="#">Áo Bò</a></li>
							<li><a href="#">Quần Nỉ</a></li>
							<li><a href="#">Áo Da</a></li>
							<li><a href="#">Áo Kaki</a></li>
							</ul>
						</li>
						<li><a href="">Quần</a>
							<ul class="sub-menu">
							<li><a href="#">Quần Âu</a></li>
							<li><a href="#">Quần bò &amp; Quần jean</a></li>
							<li><a href="#">Quần kaki</a></li>
							</ul>
						</li>
						<li><a href="">Sơ Mi Nam</a></li>
						<li><a href="">Phụ Kiện</a>
							<ul class="sub-menu">
								<li><a href="Appendix/bags.php">Túi xách</a></li>
								<li><a href="Appendix/belts.php">Thắt Lưng</a></li>
								<li><a href="Appendix/wallets.php">Ví da</a></li>
								<li><a href="Appendix/bracelets.php">Vòng tay &amp; Vòng cổ</a></li>
								<li><a href="Appendix/ringsnearrings.php">Khuyên tai &amp; Nhẫn</a></li>
								<li><a href="Appendix/scarfs.php">Khăn quàng</a></li>
								<li><a href="Appendix/hats.php">Mũ</a></li>
							</ul>
						</li>
						<li><a href="">Giày - Dép</a>
							<ul class="sub-menu">
								<li><a href="">Giày Da</a></li>
								<li><a href="#">Scandal</a></li>
								<li><a href="">Giày Thể thao</a></li>
								<li><a href="">Boots</a></li>
								<li><a href="">Giày Offord</a></li>
							</ul>
						</li>
						<li><a href="">Liên hệ</a></li>
					</ul>
				</div>
			</nav>
		</div>
		<!--END MENU TAB-->

		<!--CAROUSEL-->
		<div class = "carouselwrap">
			<!--LINK-->
			<div class="side-menu">
				<ul>
					<li>
						<a href = "https://web.facebook.com/HanoiRiot/?fref=ts" class="button" id = "facebook" title='Facebook'>
						</a>
					</li>
					<li>
						<a href = "https://instagram.com/hanoi.riot/" class="button" id = "instagram" title='Instagram'>
						</a>
					</li>
					<li><a href='#' title='Top'>Top ↑</a></li>
				</ul>
			</div>
			<!--END LINK-->

			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
					<li data-target="#carousel-example-generic" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div id= "slider" class="carousel-inner" role="listbox">
					<div class="item active">
						<ul><li><img src="images/page1.jpg" alt="...">
							<div class="carousel-caption">...</div>
						</li></ul>
					</div>

					<div class="item">
						<ul><li><img src="images/page3.jpg" alt="...">
						<div class="carousel-caption">...</div></li></ul>
					</div>
					<div class="item">
						<ul><li><img src="images/page2.jpg" alt="...">
						<div class="carousel-caption">...</div></li></ul>
					</div>
				</div>

				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</div>
		<!--END CAROUSEL-->

		<!--CONTENT-->
		<div class = "content0">
			<!-- MENU LEFT-->
			<div class = "leftcontent">
				<p class="title0">NỔI BẬT</p>
					<div class = "itemhome"> 
					<ul>
						<li><a>New Collection</a></li>
						<li><a href = "https://web.facebook.com/HanoiRiot/?fref=ts">Sản phẩm mới</a></li>
						<li><a href = "#">Sản phẩm HOT</a></li>
						<li><a href = "#">SALE</a></li>
					</ul>
				</div>
			</div>
			<!-- END MENU LEFT-->

			<!-- LINK-->
			<div class = "rightcontent">
			</div>
			<!--END LINK-->

			<!-- MAIN CONTENT-->
			<div class = "middlecontent">
				<div class = "item1">
					<p class = "hotitem">SẢN PHẨM HOT</p>
				</div>
				<div class = "item2">
					<p class = "saleitem">GIẢM GIÁ</p>
				</div>
				<div class = "item3">
					<p class = "newsitem">SẢN PHẨM MỚI</p>
				</div>
				<div></div>
					<p class = "news">TIN TỨC</p>
			</div>
		</div>
		<!--END CONTENT-->

		<!--Ngăn đổ dữ liệu xuống footer-->
		<div class = "sclear"></div>
		<!--END CLEAR-->

		<!--FOOTER-->
		<div class = "footer">
			
		</div>
		<!--END FOOTER-->
	</div>
</body>
</html>