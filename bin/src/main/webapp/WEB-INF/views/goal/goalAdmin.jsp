<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="images/favicon.ico" type="image/ico" />

<title>GROUP BEAN |</title>

<!-- Bootstrap -->
<link href="resources/vendors/bootstrap/dist/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Font Awesome -->
<link href="resources/vendors/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<!-- NProgress -->
<link href="resources/vendors/nprogress/nprogress.css" rel="stylesheet">
<!-- iCheck -->
<link href="resources/vendors/iCheck/skins/flat/green.css"
	rel="stylesheet">

<!-- bootstrap-progressbar -->
<link
	href="resources/vendors/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css"
	rel="stylesheet">
<!-- JQVMap -->
<link href="resources/vendors/jqvmap/dist/jqvmap.min.css"
	rel="stylesheet" />
<!-- bootstrap-daterangepicker -->
<link
	href="resources/vendors/bootstrap-daterangepicker/daterangepicker.css"
	rel="stylesheet">

<!-- Custom Theme Style -->
<link href="resources/build/css/custom.min.css" rel="stylesheet">
<link href="resources/css/main.css" rel="stylesheet">

<script type="text/javascript" src="resources/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    
} );

</script>
<style type="text/css">
	.btn-modify{
		padding:3px 6px;
		margin:0px;
		font-size:13px;
	}
	.table-bordered>tbody>tr>td{
		vertical-align:middle;
	}
</style>
</head>


<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<div class="col-md-3 left_col">
				<div class="left_col scroll-view">
					<div class="navbar nav_title" style="border: 0;">
						<a href="main.html" class="site_title"><i class="fa fa-google"></i>
							<span>GROUP BEAN</span></a>
					</div>

					<div class="clearfix"></div>

					<!-- sidebar menu -->
					<%@ include file="../etc/adminsidebar.jsp"%>
					<!-- /sidebar menu -->

				</div>
			</div>

			<!-- top navigation -->
			<div class="top_nav">
				<div class="nav_menu">
					<nav>
						<div class="nav toggle">
							<a id="menu_toggle"><i class="fa fa-bars"></i></a>
						</div>

						<ul class="nav navbar-nav navbar-right">
							<li class=""><a href="javascript:;"
								class="user-profile dropdown-toggle" data-toggle="dropdown"
								aria-expanded="false"> <img src="images/img.jpg" alt="">John
									Doe <span class=" fa fa-angle-down"></span>
							</a>
								<ul class="dropdown-menu dropdown-usermenu pull-right">
									<li><a href="javascript:;"> Profile</a></li>
									<li><a href="javascript:;"> <span
											class="badge bg-red pull-right">50%</span> <span>Settings</span>
									</a></li>
									<li><a href="javascript:;">Help</a></li>
									<li><a href="login.html"><i
											class="fa fa-sign-out pull-right"></i> Log Out</a></li>
								</ul></li>

							<li role="presentation" class="dropdown"><a
								href="javascript:;" class="dropdown-toggle info-number"
								data-toggle="dropdown" aria-expanded="false"> <i
									class="fa fa-envelope-o"></i> <span class="badge bg-green">6</span>
							</a>
								<ul id="menu1" class="dropdown-menu list-unstyled msg_list"
									role="menu">
									<li><a> <span class="image"><img
												src="images/img.jpg" alt="Profile Image" /></span> <span> <span>John
													Smith</span> <span class="time">3 mins ago</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="images/img.jpg" alt="Profile Image" /></span> <span> <span>John
													Smith</span> <span class="time">3 mins ago</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="images/img.jpg" alt="Profile Image" /></span> <span> <span>John
													Smith</span> <span class="time">3 mins ago</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li><a> <span class="image"><img
												src="images/img.jpg" alt="Profile Image" /></span> <span> <span>John
													Smith</span> <span class="time">3 mins ago</span>
										</span> <span class="message"> Film festivals used to be
												do-or-die moments for movie makers. They were where... </span>
									</a></li>
									<li>
										<div class="text-center">
											<a> <strong>See All Alerts</strong> <i
												class="fa fa-angle-right"></i>
											</a>
										</div>
									</li>
								</ul></li>
						</ul>
					</nav>
				</div>
			</div>
			<!-- /top navigation -->

			<!-- page content -->
			<div class="right_col" role="main">
				<div class="">
					<div class="page-title">
						<div class="title_left">
							<h3>
								목표관리
							</h3>
						</div>
					</div>

					<div class="clearfix"></div>

					<div class="row">
						<div class="col-md-12 col-sm-12 col-xs-12">
							<div class="x_panel">
								<div class="x_title">
									<h2>
										5월 목표관리
									</h2>
									<div class="clearfix"></div>
								</div>
								<div class="title_right">
									<div class="control-group" style="float:right">
										<div class="controls">
										<input type="month" class="form-control" style="width:260px"></div>
									</div>
								</div>
								<div class="x_content table-responsive">									
									<table id="table_tg" class="table table-striped table-responsive table-bordered" style="min-width:650px;">
										<thead>
											<tr>
												<th>사원번호</th>
												<th>사원명</th>
												<th>평균 실적(월)</th>
												<th>지난달 실적</th>
												<th>이번달 목표</th>
												<th>수정</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
											<tr>
												<td>01548</td>
												<td>강백호</td>
												<td>1,210,000</td>
												<td>2,100,000</td>
												<td><input type="text" value="이번달 목표" name="target_num"/></td>
												<td><input type="button" class="btn btn-primary btn-modify" value="수정" name="target_modify"/></td>
											</tr>
										<tbody>
									</table>
								</div>
								
								<div class="col-md-12 col-sm-12 col-xs-12 col-md-offset-3" style="margin:0px">
										<button type="button" class="btn btn-primary">Cancel</button>
										<button class="btn btn-primary" type="reset">Reset</button>
										<button type="submit" class="btn btn-success">Submit</button>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- /page content -->


	<!-- jQuery -->
	<script src="resources/vendors/jquery/dist/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="resources/vendors/bootstrap/dist/js/bootstrap.min.js"></script>
	<!-- FastClick -->
	<script src="resources/vendors/fastclick/lib/fastclick.js"></script>
	<!-- NProgress -->
	<script src="resources/vendors/nprogress/nprogress.js"></script>
	<!-- iCheck -->
	<script src="resources/vendors/iCheck/icheck.min.js"></script>
	<!-- Datatables -->
	<script
		src="resources/vendors/datatables.net/js/jquery.dataTables.min.js"></script>
	<script
		src="resources/vendors/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>
	<script
		src="resources/vendors/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
	<script
		src="resources/vendors/datatables.net-buttons-bs/js/buttons.bootstrap.min.js"></script>
	<script
		src="resources/vendors/datatables.net-buttons/js/buttons.flash.min.js"></script>
	<script
		src="resources/vendors/datatables.net-buttons/js/buttons.html5.min.js"></script>
	<script
		src="resources/vendors/datatables.net-buttons/js/buttons.print.min.js"></script>
	<script
		src="resources/vendors/datatables.net-fixedheader/js/dataTables.fixedHeader.min.js"></script>
	<script
		src="resources/vendors/datatables.net-keytable/js/dataTables.keyTable.min.js"></script>
	<script
		src="resources/vendors/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
	<script
		src="resources/vendors/datatables.net-responsive-bs/js/responsive.bootstrap.js"></script>
	<script
		src="resources/vendors/datatables.net-scroller/js/dataTables.scroller.min.js"></script>
	<script src="resources/vendors/jszip/dist/jszip.min.js"></script>
	<script src="resources/vendors/pdfmake/build/pdfmake.min.js"></script>
	<script src="resources/vendors/pdfmake/build/vfs_fonts.js"></script>

	<!-- Custom Theme Scripts -->
	<script src="resources/build/js/custom.min.js"></script>

</body>
</html>