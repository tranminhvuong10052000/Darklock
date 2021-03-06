<!-- hiển thị tiếng việt -->
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en">
<!--<![endif]-->

<head>
<!-- =====  BASIC PAGE NEEDS  ===== -->
<meta charset="utf-8">
<title>Dark look E-commerce Bootstrap Template</title>
<!-- =====  SEO MATE  ===== -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="distribution" content="global">
<meta name="revisit-after" content="2 Days">
<meta name="robots" content="ALL">
<meta name="rating" content="8 YEARS">
<meta name="Language" content="en-us">
<meta name="GOOGLEBOT" content="NOARCHIVE">
<!-- =====  MOBILE SPECIFICATION  ===== -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="viewport" content="width=device-width">
<!-- ===== JSP:INCLUDE ===== -->
<jsp:include page="/WEB-INF/views/front-end/common/variables.jsp"></jsp:include>
<!-- =====  CSS  ===== -->
<link rel="stylesheet" type="text/css" href="${base }/fontawesome-free-5.15.3-web/css/all.css">
<link rel="stylesheet" type="text/css" href="${base }/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="${base }/css/style-blog-page.css">
<link rel="stylesheet" type="text/css" href="${base }/css/magnific-popup.css">
<link rel="stylesheet" type="text/css" href="${base }/css/owl.carousel.css">
<link rel="shortcut icon" href="${base }/images/favicon.png">
<link rel="apple-touch-icon" href="${base }/images/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="72x72" href="${base }/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="${base }/images/apple-touch-icon-114x114.png">
</head>

<body>
	<!-- =====  LODER  ===== -->
	<div class="loder"></div>
	<div class="wrapper">
		<!-- =====  HEADER START  ===== -->
		<jsp:include page="/WEB-INF/views/front-end/common/html/header.jsp"></jsp:include>
		<!-- =====  HEADER END  ===== -->
		<!-- =====  CONTAINER START  ===== -->
		<div class="container">
			<div class="row ">
				<!-- =====  BANNER STRAT  ===== -->
				<div class="col-sm-12">
					<div class="breadcrumb ptb_20">
						<h1>Blog</h1>
						<ul>
							<li><a href="index.html">Home</a></li>
							<li class="active">Blog</li>
						</ul>
					</div>
				</div>
				<!-- =====  BREADCRUMB END===== -->
				<div id="column-left" class="col-sm-4 col-lg-3 hidden-xs">
					<div id="category-menu" class="navbar collapse in mb_40" aria-expanded="true" style="" role="button">
						<div class="nav-responsive">
							<div class="heading-part">
								<h2 class="main_title">Top category</h2>
							</div>
							<ul class="nav  main-navigation collapse in">
								<li><a href="#">Appliances</a></li>
								<li><a href="#">Mobile Phones</a></li>
								<li><a href="#">Tablet PC & Accessories</a></li>
								<li><a href="#">Consumer Electronics</a></li>
								<li><a href="#">Computers & Networking</a></li>
								<li><a href="#">Electrical & Tools</a></li>
								<li><a href="#">Apparel</a></li>
								<li><a href="#">Bags & Shoes</a></li>
								<li><a href="#">Toys & Hobbies</a></li>
								<li><a href="#">Watches & Jewelry</a></li>
								<li><a href="#">Home & Garden</a></li>
								<li><a href="#">Health & Beauty</a></li>
								<li><a href="#">Outdoors & Sports</a></li>
							</ul>
						</div>
					</div>
					<div class="left_banner left-sidebar-widget mt_30 mb_40">
						<a href="#"><img src="${base }/images/left1.jpg" alt="Left Banner" class="img-responsive" /></a>
					</div>
					<div class="blog-category left-sidebar-widget mb_50">
						<div class="heading-part mb_20 ">
							<h2 class="main_title">Blog</h2>
						</div>
						<ul>
							<li><a href="#">Appliances</a></li>
							<li><a href="#">Mobile Phones</a></li>
							<li><a href="#">Tablet PC & Accessories</a></li>
							<li><a href="#">Consumer Electronics</a></li>
							<li><a href="#">Computers & Networking</a></li>
							<li><a href="#">Electrical & Tools</a></li>
							<li><a href="#">Apparel</a></li>
							<li><a href="#">Bags & Shoes</a></li>
							<li><a href="#">Toys & Hobbies</a></li>
							<li><a href="#">Watches & Jewelry</a></li>
							<li><a href="#">Home & Garden</a></li>
							<li><a href="#">Health & Beauty</a></li>
							<li><a href="#">Outdoors & Sports</a></li>
						</ul>
					</div>
					<div class="left-blog left-sidebar-widget mb_50">
						<div class="heading-part mb_20 ">
							<h2 class="main_title">Bài viết mới nhất</h2>
						</div>
						<div id="left-blog">
							<div class="row ">
								<div class="blog-item mb_20">
									<div class="post-format col-xs-4">
										<div class="thumb post-img">
											<a href="${base }/single"> <img src="${base }/images/blog/blog_img_01.jpg" alt="themini"></a>
										</div>
									</div>
									<div class="post-info col-xs-8 ">
										<h5>
											<a href="${base }/single">Fashions fade, style is eternal</a>
										</h5>
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
									</div>
								</div>
								<div class="blog-item mb_20">
									<div class="post-format col-xs-4">
										<div class="thumb post-img">
											<a href="${base }/single"> <img src="${base }/images/blog/blog_img_02.jpg" alt="themini"></a>
										</div>
									</div>
									<div class="post-info col-xs-8 ">
										<h5>
											<a href="${base }/single">Fashions fade, style is eternal</a>
										</h5>
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
									</div>
								</div>
								<div class="blog-item mb_20">
									<div class="post-format col-xs-4">
										<div class="thumb post-img">
											<a href="${base }/single"> <img src="${base }/images/blog/blog_img_03.jpg" alt="themini"></a>
										</div>
									</div>
									<div class="post-info col-xs-8 ">
										<h5>
											<a href="${base }/single">Fashions fade, style is eternal</a>
										</h5>
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-8 col-lg-9 mtb_20">
					<div class="row">
						<div class="three-col-blog text-left">
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_04.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_05.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_06.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_07.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_08.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_01.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_02.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
							<div class="blog-item col-md-6 mb_30">
								<div class="post-format">
									<div class="thumb post-img">
										<a href="${base }/single"> <img src="${base }/images/blog/blog_img_03.jpg" alt="themini"></a>
									</div>
									<div class="post-type">
										<i class="fa fa-music" aria-hidden="true"></i>
									</div>
								</div>
								<div class="post-info mtb_20 ">
									<h3 class="mb_10">
										<a href="${base }/single">Fashions fade, style is eternal</a>
									</h3>
									<p>Aliquam egestas pellentesque est. Etiam a orci Nulla id enim feugiat ligula ullamcorper scelerisque. Morbi eu luctus nisl.</p>
									<div class="details mtb_20">
										<div class="date pull-left">
											<i class="fa fa-calendar" aria-hidden="true"></i>11 May 2017
										</div>
										<div class="more pull-right">
											<a href="${base }/single">Read more <i class="fa fa-arrow-circle-right" aria-hidden="true"></i></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="pagination-nav text-center mtb_20">
						<ul>
							<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- =====  CONTAINER END  ===== -->
	<!-- =====  FOOTER START  ===== -->
	<jsp:include page="/WEB-INF/views/front-end/common/html/footer.jsp"></jsp:include>
	<!-- =====  FOOTER END  ===== -->
	<a id="scrollup"></a>
	<script src="${base }/js/jQuery_v3.1.1.min.js"></script>
	<script src="${base }/js/owl.carousel.min.js"></script>
	<script src="${base }/js/bootstrap.min.js"></script>
	<script src="${base }/js/jquery.magnific-popup.js"></script>
	<script src="${base }/js/custom.js"></script>
	<script src="${base }/js/jquery-ajax-email.js"></script>
</body>

</html>