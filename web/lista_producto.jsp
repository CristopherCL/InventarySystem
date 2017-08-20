<%-- 
    Document   : registro_producto
    Created on : 17/08/2017, 17:24:17
    Author     : CedenoSalazarBryanCa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<title>Lista productos</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="Framework-Gumby/css/main_1.css">
        
</head>
<body>
	<!-- SideBar -->
	<section class="full-box cover dashboard-sideBar">
		<div class="full-box dashboard-sideBar-bg btn-menu-dashboard"></div>
		<div class="full-box dashboard-sideBar-ct">
			<!--SideBar Title -->
			<div class="full-box text-uppercase text-center text-titles dashboard-sideBar-title">
				InventarySystems <i class="zmdi zmdi-close btn-menu-dashboard visible-xs"></i>
			</div>
			<!-- SideBar User info -->
			<div class="full-box dashboard-sideBar-UserInfo">
				<figure class="full-box">
					<img src="Imagenes/img/admin.png" alt="UserIcon">
					<figcaption class="text-center text-titles">Administrador</figcaption>
				</figure>
				<ul class="full-box list-unstyled text-center">
					<li>
						<a href="#!">
                                                    
							<i class="zmdi zmdi-settings"></i>
						</a>
					</li>
					<li>
						<a href="#!" class="btn-exit-system">
							<i class="zmdi zmdi-power"></i>
						</a>
					</li>
				</ul>
			</div>
			<!-- SideBar Menu -->
			<ul class="list-unstyled full-box dashboard-sideBar-Menu">
				<li>
					<a href="menu.jsp">
						<i class="zmdi zmdi-view-dashboard zmdi-hc-fw"></i> Inicio
					</a>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-case zmdi-hc-fw"></i> Administración <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="registro_producto.jsp"><i class="zmdi zmdi-shopping-cart zmdi-hc-fw"></i> Registro Producto</a>
						</li>
						<li>
							<a href="registro_proveedores.jsp"><i class="zmdi zmdi-male-female zmdi-hc-fw"></i> Registro Proveedores</a>
						</li> 
						<li>
							<a href="registro_venta.jsp"><i class="zmdi zmdi-money zmdi-hc-fw"></i> Registro Ventas</a>
						</li>
						<li>
							<a href="registro_inventario.jsp"><i class="zmdi zmdi-book zmdi-hc-fw"></i>Registro Inventario</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-account-add zmdi-hc-fw"></i> Usuarios <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="registro_cliente.jsp"><i class="zmdi zmdi-male-alt zmdi-hc-fw"></i>Usuario/Cliente</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-card zmdi-hc-fw"></i> Consulta <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="lista_producto.jsp"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Consulta productos</a>
						</li>
						<li>
							<a href="payments.html"><i class="zmdi zmdi-money zmdi-hc-fw"></i> Consulta inventarios</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-shield-security zmdi-hc-fw"></i> Informacion de la empresa <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="school.html"><i class="zmdi zmdi-balance zmdi-hc-fw"></i> Información</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</section>

	<!-- Content page-->
	<section class="full-box dashboard-contentPage">
		<!-- NavBar -->
		<nav class="full-box dashboard-Navbar">
			<ul class="full-box list-unstyled text-right">
				<li class="pull-left">
					<a href="#!" class="btn-menu-dashboard"><i class="zmdi zmdi-more-vert"></i></a>
				</li>
				<li>
                                    <a href="#!" class="btn-exit-system">
                                    <i class="zmdi zmdi-power"></i>
                                    </a>
				</li>
			</ul>
		</nav>
		<!-- Content page -->
		<div class="container-fluid">
			<div class="page-header">
			  <h1 class="text-titles"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Productos <small>Lista</small></h1>
			</div>
			<p class="lead">Lista de productos registrados</p>
		</div>
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-12">
					<ul class="nav nav-tabs" style="margin-bottom: 15px;">
                                            <li class="active"></li>
					  	<li><a href="#list" data-toggle="tab">List</a></li>
					</ul>
					<div id="myTabContent" class="tab-content">
						<div class="tab-pane fade" id="list">
							<div class="table-responsive">
								<table class="table table-hover text-center">
									<thead>
										<tr>
											<th class="text-center">#</th>
											<th class="text-center">Payment</th>
											<th class="text-center">Amount</th>
											<th class="text-center">Pending</th>
											<th class="text-center">Student</th>
											<th class="text-center">Section</th>
											<th class="text-center">Year</th>
											<th class="text-center">Update</th>
											<th class="text-center">Delete</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>1</td>
											<td>$70</td>
											<td>$40</td>
											<td>$30</td>
											<td>Carlos Alfaro</td>
											<td>Section</td>
											<td>2017</td>
											<td><a href="#!" class="btn btn-success btn-raised btn-xs"><i class="zmdi zmdi-refresh"></i></a></td>
											<td><a href="#!" class="btn btn-danger btn-raised btn-xs"><i class="zmdi zmdi-delete"></i></a></td>
										</tr>
										<tr>
											<td>2</td>
											<td>$70</td>
											<td>$70</td>
											<td>$0</td>
											<td>Claudia Rodriguez</td>
											<td>Section</td>
											<td>2017</td>
											<td><a href="#!" class="btn btn-success btn-raised btn-xs"><i class="zmdi zmdi-refresh"></i></a></td>
											<td><a href="#!" class="btn btn-danger btn-raised btn-xs"><i class="zmdi zmdi-delete"></i></a></td>
										</tr>
										<tr>
											<td>3</td>
											<td>$70</td>
											<td>$70</td>
											<td>$0</td>
											<td>Alicia Melendez</td>
											<td>Section</td>
											<td>2017</td>
											<td><a href="#!" class="btn btn-success btn-raised btn-xs"><i class="zmdi zmdi-refresh"></i></a></td>
											<td><a href="#!" class="btn btn-danger btn-raised btn-xs"><i class="zmdi zmdi-delete"></i></a></td>
										</tr>
										<tr>
											<td>4</td>
											<td>$70</td>
											<td>$70</td>
											<td>$0</td>
											<td>Alba Bonilla</td>
											<td>Section</td>
											<td>2017</td>
											<td><a href="#!" class="btn btn-success btn-raised btn-xs"><i class="zmdi zmdi-refresh"></i></a></td>
											<td><a href="#!" class="btn btn-danger btn-raised btn-xs"><i class="zmdi zmdi-delete"></i></a></td>
										</tr>
									</tbody>
								</table>
								<ul class="pagination pagination-sm">
								  	<li class="disabled"><a href="#!">«</a></li>
								  	<li class="active"><a href="#!">1</a></li>
								  	<li><a href="#!">2</a></li>
								  	<li><a href="#!">3</a></li>
								  	<li><a href="#!">4</a></li>
								  	<li><a href="#!">5</a></li>
								  	<li><a href="#!">»</a></li>
								</ul>
							</div>
					  	</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	
	<!--====== Scripts -->
	<script src="Framework-Gumby/js/jquery-3.1.1.min.js"></script>
	<script src="Framework-Gumby/js/sweetalert2.min.js"></script>
	<script src="Framework-Gumby/js/bootstrap.min.js"></script>
	<script src="Framework-Gumby/js/material.min.js"></script>
	<script src="Framework-Gumby/js/ripples.min.js"></script>
	<script src="Framework-Gumby/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="Framework-Gumby/js/main_1.js"></script>
	<script>
		$.material.init();
	</script>
</body>
</html>