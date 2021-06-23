<%@page
	import="org.springframework.security.core.userdetails.UserDetails"%>
<%@page import="com.tranminhvuong.darklock.entities.Users"%>
<%@page
	import="org.springframework.security.core.context.SecurityContextHolder"%>

<!-- Tiếng Việt -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- ===== JSP:INCLUDE ===== -->
<jsp:include page="/WEB-INF/views/front-end/common/variables.jsp"></jsp:include>

<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<%
String usename = "Tài khoản";
Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
if (principal instanceof UserDetails) {
	usename = ((Users) principal).getUsername();
}
%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>Coda - HTML Bootstrap Admin Template</title>
<meta content="Coda" name="keywords">
<meta content="" name="description">
<meta content="" name="author">
<meta content="width=device-width,initial-scale=1" name="viewport">
<!-- ===== JSP:INCLUDE ===== -->
<jsp:include page="/WEB-INF/views/back-end/common/variables.jsp"></jsp:include>
<!-- Favicon -->
<link href="${base }/assets/images/favicon.ico" rel="shortcut icon">
<!-- Plugins CSS -->
<link href="${base }/assets/css/bootstrap/bootstrap.css" rel="stylesheet">
<link href="${base }/assets/css/dragula.min.css" rel="stylesheet">
<link href="${base }/assets/css/icofont.min.css" rel="stylesheet">
<link href="${base }/assets/css/rating-theme.css" rel="stylesheet">
<link href="${base }/assets/css/jquery.dataTables.min.css" rel="stylesheet">
<link href="${base }/assets/css/simple-line-icons.css" rel="stylesheet">
<link href="${base }/assets/css/selects.min.css" rel="stylesheet">
<link href="${base }/assets/css/typehead.min.css" rel="stylesheet">
<link href="${base }/assets/css/chartjs.css" rel="stylesheet">
<!-- Theme CSS -->
<link href="${base }/assets/css/style.css" rel="stylesheet">
</head>

<body class="vertical layout">
	<!-- Loader -->
	<div class="overlay"></div>
	<div class="loader loader-4">
		<span></span> <span></span> <span></span> <span></span> <span></span>
	</div>
	<!-- end Loader -->
	<div class="layout-wrap">
		<!-- Horizontal navbar -->
		<div class="nav-bar dark">
			<div class="nav-bar-wrap">
				<div class="nav-content">
					<div class="row">
						<div class="col col-auto toggle-button-col">
							<div id="toggle-menu" class="toggle-sidebar">
								<div class="bar"></div>
								<div class="bar"></div>
								<div class="bar"></div>
							</div>
						</div>
						<div class="col title-col">
							<form id="page-search" class="search">
								<div class="input-container">
									<span class="search-icon icofont icofont-search"></span> <input
										placeholder="Type page title to search" class="search-input">
								</div>
							</form>
							<h1 id="page-title" class="page-title">Dashboard</h1>
						</div>
						<div class="col col-auto actions-col">
							<div class="nav-actions">
								<div class="item toggle-search-btn">
									<a class="nav-link d-none d-md-block" id="toggle-search"
										href="#"><i class="icon icofont icofont-search"></i></a>
								</div>
								<div class="item">
									<a class="nav-link" data-toggle="dropdown" href="#"><i
										class="icon icofont icofont-notification"></i> <span
										class="marker blue"></span></a>
									<div class="dropdown-menu dropdown-menu-right">
										<div class="menu-header">
											<h4 class="menu-title">Notifications</h4>
										</div>
										<ul class="list menu-list">
											<li>
												<div class="icon">
													<i class="icofont icofont-thumbs-up"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">Sara Crouch liked your photo </span><span
															class="date">10 minutes ago</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-business-man"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">New user registered</span> <span
															class="date">23 minutes ago</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-share"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">Amanda Lie shared your post</span> <span
															class="date">25 minutes ago</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-business-man"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">New user registered</span> <span
															class="date">23 minutes ago</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-email"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">You have new message</span> <span
															class="date">58 minutes ago</span>
													</div>
											</a>
											</li>
										</ul>
										<div class="menu-footer">
											<a href="#">View all notifications</a>
										</div>
									</div>
								</div>
								<div class="item">
									<a class="nav-link" data-toggle="dropdown" href="#"><i
										class="icon icofont icofont-calendar"><span class="marker"></span></i></a>
									<div class="dropdown-menu dropdown-menu-right">
										<div class="menu-header">
											<h4 class="menu-title">Events</h4>
										</div>
										<ul class="list menu-list">
											<li>
												<div class="icon">
													<i class="icofont icofont-brand-android-robot"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">Android event</span> <span class="date">1
															Dec 2020</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-brand-java"></i>
												</div> <a href="#">
													<div class="content d-flex flex-column">
														<span class="desc">Java dev conference</span> <span
															class="date">15 Dec 2020</span>
													</div>
											</a>
											</li>
											<li>
												<div class="icon">
													<i class="icofont icofont-brand-whatsapp"></i>
												</div> <a href="#">
													<div class="content">
														<span class="desc">Discussion about the app</span> <span
															class="date">22 Dec 2020</span>
													</div>
											</a>
											</li>
										</ul>
										<div class="menu-footer">
											<a href="#">View all events</a>
										</div>
									</div>
								</div>
								<div class="item">
									<a class="nav-link" data-toggle="dropdown" href="#"><i
										class="icon icofont icofont-user"></i></a>
									<div
										class="dropdown-menu dropdown-menu-right mini-menu profile">
										<div class="avatar-block">
											<img alt="user-avatar" src="${base }/assets/content/avatar-55-2.jpg">
											<span class="name"><%=usename%></span>
										</div>
										<ul class="menu-list">
											<li><a href="#" class="profile-link"><i
													class="icofont icofont-id-card"></i> Profile</a></li>
											<li><a href="#" class="profile-link"><i
													class="icofont icofont-calendar"></i> Inbox</a></li>
											<li><a href="#" class="profile-link"><i
													class="icofont icofont-calendar"></i> Calendar</a></li>
											<li><a href="#" class="profile-link"><i
													class="icofont icofont-settings"></i> Settings</a></li>
											<li><a href="${base }/admin/logout" class="profile-link"><i
													class="icofont icofont-sign-out"></i> Log Out</a></li>
										</ul>
									</div>
								</div>
								<div class="items-overlay"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- end Horizontal navbar -->
		<!-- Sidebar -->
			<jsp:include page="/WEB-INF/views/back-end/common/html/header.jsp"></jsp:include>
		<!-- end Sidebar -->
		<!-- Settings panel -->
		<div id="settings-overlay" class="settings-overlay"></div>
		<div id="settings-panel" class="settings-panel">
			<div class="title-box">
				<span><h4 class="title">Settings</h4></span>
			</div>
			<div class="switcher-box">
				<div class="switcher-block">
					<h6 class="mb-2 mt-0">Layout</h6>
					<select id="layout-select" class="selectpicker"><option
							value="vertical">Vertical layout</option>
						<option value="horizontal">Horizontal layout</option></select>
					<h6 class="mb-2">Width</h6>
					<select id="width-select" class="selectpicker mb-3"><option
							value="full-width">Full width</option>
						<option value="boxed">Boxed</option></select>
					<h6 class="mb-2">Topbar color</h6>
					<div id="nav-color-toggle" class="switcher mb-3">
						<button data-color="light" class="btn color-btn"></button>
						<button data-color="dark" class="btn color-btn dark active"></button>
					</div>
					<h6 class="mb-2">Vertical nav color</h6>
					<div id="sidenav-color-toggle" class="switcher">
						<button data-color="light" class="btn color-btn"></button>
						<button data-color="dark" class="btn color-btn dark active"></button>
					</div>
				</div>
				<div class="switcher-block">
					<h6 class="mb-2">Display topbar search</h6>
					<div class="custom-control custom-switch mb-3">
						<input id="search-switch" type="checkbox"
							class="custom-control-input" checked="checked"> <label
							class="custom-control-label" for="search-switch"></label>
					</div>
				</div>
			</div>
			<button id="toggle-btn" class="btn btn-primary toggle-btn">
				<span class="icofont icofont-gears"></span>
			</button>
		</div>
		<!-- end Settings panel -->
		<main class="main">
			<div class="content-container">
				<div class="content">
					<div class="row">
						<div class="col-xl-3 col-md-6 col-sm-12">
							<div class="card info-card gradient-1">
								<div class="card-body">
									<div class="row no-gutters align-items-center flex-nowrap">
										<div class="col">
											<span class="card-icon icofont icofont-people"></span>
										</div>
										<div class="col-auto text-right">
											<div class="card-title mb-0">12,254</div>
											<div class="nowrap">Visitors/day</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-md-6 col-sm-12">
							<div class="card info-card gradient-2">
								<div class="card-body">
									<div class="row no-gutters align-items-center flex-nowrap">
										<div class="col">
											<span class="card-icon icofont icofont-layers"></span>
										</div>
										<div class="col-auto text-right">
											<div class="card-title mb-0">25,658</div>
											<div class="nowrap">Page views</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-md-6 col-sm-12">
							<div class="card info-card gradient-3">
								<div class="card-body">
									<div class="row no-gutters align-items-center flex-nowrap">
										<div class="col">
											<span class="card-icon icofont icofont-diamond"></span>
										</div>
										<div class="col-auto text-right">
											<div class="card-title mb-0">$5,687</div>
											<div class="nowrap">Revenue/day</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-md-6 col-sm-12">
							<div class="card info-card gradient-4">
								<div class="card-body">
									<div class="row no-gutters align-items-center flex-nowrap">
										<div class="col">
											<span class="card-icon icofont icofont-exclamation-square"></span>
										</div>
										<div class="col-auto text-right">
											<div class="card-title mb-0">5,86%</div>
											<div class="nowrap">Bounce rate</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6 col-sm-12">
							<div class="card">
								<div class="card-header">Audience Overview</div>
								<div class="card-body">
									<canvas id="audience-chart" style="height: 300px; width: 100%"></canvas>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-sm-12">
							<div class="card">
								<div class="card-header">Development</div>
								<div class="card-body">
									<canvas id="dev-chart" style="height: 300px; width: 100%"></canvas>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 col-sm-12">
							<div class="card">
								<div class="card-header">Best Selling</div>
								<div class="card-body">
									<canvas class="mb-4" id="best-sells-chart" style="width: 100%"></canvas>
									<div class="pt-4">
										<p class="nowrap">
											<span class="icofont icofont-chart-pie-alt mr-3"
												style="color: #e24d4d;"></span> <span
												class="ml-3 text-muted">Women bags</span>
										</p>
										<p class="nowrap">
											<span class="icofont icofont-chart-pie-alt mr-3"
												style="color: #FF8534;"></span> <span
												class="ml-3 text-muted">Women shoes</span>
										</p>
										<p class="nowrap mb-0">
											<span class="icofont icofont-chart-pie-alt mr-3"
												style="color: #50BD35;"></span> <span
												class="ml-3 text-muted">Accesories</span>
										</p>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12">
							<div class="card">
								<div class="card-header">Todo List</div>
								<div class="card-body">
									<div class="todo-list">
										<div class="form-group">
											<input class="form-control" type="text"
												placeholder="Add new todo">
										</div>
										<ul class="todo-ul">
											<li class="todo-item done">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo1" checked="checked"> <label
														class="custom-control-label" for="todo1">Create
														invoice</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
											<li class="todo-item">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo2"> <label class="custom-control-label"
														for="todo2">Meeting with Sandy</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
											<li class="todo-item">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo3"> <label class="custom-control-label"
														for="todo3">Get shoes</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
											<li class="todo-item">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo4"> <label class="custom-control-label"
														for="todo4">Print Statements</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
											<li class="todo-item">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo5"> <label class="custom-control-label"
														for="todo5">Call Joe</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
											<li class="todo-item done">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="todo6" checked="checked"> <label
														class="custom-control-label" for="todo6">Meet with
														Adam</label>
												</div>
												<span class="delete-btn icofont icofont-close-line-squared"></span>
											</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-12">
							<div class="card">
								<div class="card-header">User info</div>
								<div class="card-body">
									<div class="contact">
										<div class="img-section">
											<div class="contact-img">
												<img alt="avatar" src="${base }/assets/content/avatar-176-10.jpg">
											</div>
											<h3 class="contact-name mb-0">Charles Sutton</h3>
											<span class="contact-role">Designer</span>
										</div>
										<div class="contact-item">
											<span>Phone:</span> <span>0161 354 7645</span>
										</div>
										<div class="contact-item">
											<span>Email:</span> <span><a href="#">charlie@mail.com</a></span>
										</div>
										<div class="contact-item">
											<span>Location:</span> <span>Manchester</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="table-responsive">
						<table class="table mb-4">
							<thead>
								<tr>
									<th scope="col">Recent orders</th>
									<th scope="col">Photo</th>
									<th scope="col">Product ID</th>
									<th scope="col">Status</th>
									<th scope="col">Amount</th>
									<th scope="col">Date</th>
									<th scope="col">Shipping</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Iphone X</td>
									<td>
										<div class="text-center">
											<img alt="product" src="${base }/assets/content/product-100-1.jpg"
												width="50" height="50">
										</div>
									</td>
									<td>#9505822</td>
									<td><span class="badge badge-sm badge-success">Done</span></td>
									<td>$868</td>
									<td>16 Jule 2020</td>
									<td>
										<div class="progress sm success-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 75%" aria-valuenow="75" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
								<tr>
									<td>Earphone GL</td>
									<td class="text-center"><img alt="product"
										src="${base }/assets/content/product-100-2.jpg" width="50" height="50"></td>
									<td>#9405820</td>
									<td><span class="badge badge-sm badge-danger">Cancelled</span></td>
									<td>$168</td>
									<td>08 Jule 2020</td>
									<td>
										<div class="progress sm info-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 62%" aria-valuenow="62" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
								<tr>
									<td>HD Hand Camera</td>
									<td>
										<div class="text-center">
											<img alt="product" src="${base }/assets/content/product-100-3.jpg"
												width="50" height="50">
										</div>
									</td>
									<td>#9405830</td>
									<td><span class="badge badge-sm badge-success">Done</span></td>
									<td>$699</td>
									<td>13 May 2020</td>
									<td>
										<div class="progress sm warning-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 55%" aria-valuenow="55" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
								<tr>
									<td>Classic Shoes</td>
									<td>
										<div class="text-center">
											<img alt="product" src="${base }/assets/content/product-100-4.jpg"
												width="50" height="50">
										</div>
									</td>
									<td>#9405825</td>
									<td><span class="badge badge-sm badge-warning">In
											progress</span></td>
									<td>$149</td>
									<td>26 Jule 2020</td>
									<td>
										<div class="progress sm danger-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 25%" aria-valuenow="25" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
								<tr>
									<td>Hand Watch</td>
									<td>
										<div class="text-center">
											<img alt="product" src="${base }/assets/content/product-100-5.jpg"
												width="50" height="50">
										</div>
									</td>
									<td>#9405840</td>
									<td><span class="badge badge-sm badge-warning">In
											progress</span></td>
									<td>$268</td>
									<td>12 August 2020</td>
									<td>
										<div class="progress sm success-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 82%" aria-valuenow="82" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
								<tr>
									<td>Apple Watch</td>
									<td>
										<div class="text-center">
											<img alt="product" src="${base }/assets/content/product-100-6.jpg"
												width="50" height="50">
										</div>
									</td>
									<td>#9405841</td>
									<td><span class="badge badge-sm badge-warning">In
											progress</span></td>
									<td>$249</td>
									<td>16 August 2020</td>
									<td>
										<div class="progress sm info-progress">
											<div class="progress-bar" role="progressbar"
												style="width: 90%" aria-valuenow="90" aria-valuemin="0"
												aria-valuemax="100"></div>
										</div>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="card mb-0"
						style="background-color: rgba(255, 255, 255, .1)">
						<div class="card-body">
							<div class="row align-items-center">
								<div class="col-12 col-md-6 col-xl-3 mb-4 mb-xl-0">
									<div class="d-flex align-items-center">
										<span style="background-color: #3b579d;"
											class="rounded-icon icofont icofont-facebook"></span>
										<div class="ml-4">
											<h3 class="h6 mt-0 mb-0">Facebook</h3>
											<div class="nowrap">2345 friends</div>
										</div>
									</div>
								</div>
								<div class="col-12 col-md-6 col-xl-3 mb-4 mb-xl-0">
									<div class="d-flex align-items-center">
										<span style="background-color: #2caae1;"
											class="rounded-icon icofont icofont-twitter"></span>
										<div class="ml-4">
											<h3 class="h6 mt-0 mb-0">Twitter</h3>
											<div class="nowrap">8564 followers</div>
										</div>
									</div>
								</div>
								<div class="col-12 col-md-6 col-xl-3 mb-4 mb-md-0">
									<div class="d-flex align-items-center">
										<span style="background-color: #dc4a38;"
											class="rounded-icon icofont icofont-google-plus"></span>
										<div class="ml-4">
											<h3 class="h6 mt-0 mb-0">Google plus</h3>
											<div class="nowrap">995 friends</div>
										</div>
									</div>
								</div>
								<div class="col-12 col-md-6 col-xl-3">
									<div class="d-flex align-items-center">
										<span style="background-color: #004359;"
											class="rounded-icon icofont icofont-livejournal"></span>
										<div class="ml-4">
											<h3 class="h6 mt-0 mb-0">Live journal</h3>
											<div class="nowrap">4432 friends</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- Foooter -->
			<div class="app-footer">
				<div class="footer-wrap">
					<p>Copyright © 2020 typeCode. All rights reserved.</p>
				</div>
			</div>
			<!-- end Footer -->
		</main>
		<script src="${base }/assets/js/lib/jquery-3.3.1.min.js"></script>
		<script src="${base }/assets/js/lib/jquery-migrate-1.4.1.min.js"></script>
		<script src="${base }/assets/js/lib/jquery.barrating.min.js"></script>
		<script src="${base }/assets/js/lib/popper.min.js"></script>
		<script src="${base }/assets/js/lib/bootstrap.min.js"></script>
		<script src="${base }/assets/js/lib/typehead.min.js"></script>
		<script src="${base }/assets/js/lib/echarts.min.js"></script>
		<script src="${base }/assets/js/lib/jquery.dataTables.min.js"></script>
		<script src="${base }/assets/js/lib/morris.min.js"></script>
		<script src="${base }/assets/js/lib/raphael.min.js"></script>
		<script src="${base }/assets/js/lib/dragula.js"></script>
		<script src="${base }/assets/js/lib/chart.min.js"></script>
		<script src="${base }/assets/js/lib/select.js"></script>
		<script src="${base }/assets/js/main.js"></script>
		<scrip src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBSvo0x8v3C6aFWcSi2zooOC9tqGCOqCj4&callback=initMap" async defer="defer"></script>
	</div>
</body>

</html>