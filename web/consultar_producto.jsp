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
            <link rel="stylesheet" href="./css/main.css">
        
</head>
<body>
	<%-- SideBar --%>
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
					<img src="Framework-Gumby/Imagenes/img/admin.png" alt="UserIcon">
					<figcaption class="text-center text-titles">Administrador</figcaption>
				</figure>
				<ul class="full-box list-unstyled text-center">
					
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
						<i class="zmdi zmdi-card zmdi-hc-fw"></i> Consulta/Eliminación <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="consultar_producto.jsp"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Consulta/Eliminación </a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-shield-security zmdi-hc-fw"></i> Informacion de la empresa <i class="zmdi zmdi-caret-down pull-right"></i>
					</a>
					<ul class="list-unstyled full-box">
						<li>
							<a href="informacion.jsp"><i class="zmdi zmdi-balance zmdi-hc-fw"></i> Información</a>
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
					  	<li class="active"><a href="#producto" data-toggle="tab"><i class="zmdi zmdi-shopping-cart"></i>Productos</a></li>
					  	<li><a href="#proveedor" data-toggle="tab"><i class="zmdi zmdi-male-female"></i>Proveedores</a></li>
					  	<li><a href="#cliente" data-toggle="tab"><i class="zmdi zmdi-male"></i>Clientes</a></li>
					  	<li><a href="#ventas" data-toggle="tab"><i class="zmdi zmdi-money"></i>Ventas</a></li>
					  	<li><a href="#inventario" data-toggle="tab"><i class="zmdi zmdi-book"></i>Inventario</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane fade active in" id="producto">
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="http://inventarysystems.000webhostapp.com/eliminar_producto.php" method="post">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código producto</label>
											  <input class="form-control"  name="cod_pro" type="text" required>
											</div>
										  <p class="text-center">
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
                                                                                        
										    </p>
									    </form>
                                                                            <p class="text-center">
                                                                            <a href="http://inventarysystems.000webhostapp.com/listar_producto.php"><button><i class="zmdi zmdi-floppy"></i>Lista de productos</button></a>
                                                                            </p>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="proveedor">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="http://inventarysystems.000webhostapp.com/eliminar_proveedor.php" method="post">
									    	<div class="form-group label-floating">
											  <label class="control-label">Cédula proveedor</label>
											  <input class="form-control"  name="ced_prove" type="text" required>
											</div>
											
										  <p class="text-center">
										    	<button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
                                                                            <p class="text-center">
                                                                            <a href="http://inventarysystems.000webhostapp.com/listar_proveedores.php"><button><i class="zmdi zmdi-floppy"></i>Lista de productos</button></a>
                                                                            </p>
									</div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="cliente">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="http://inventarysystems.000webhostapp.com/eliminar_cliente.php" method="post">
									    	<div class="form-group label-floating">
											  <label class="control-label">Cédula cliente</label>
											  <input class="form-control"  name="ced_cli" type="text" >
											</div>
										  <p class="text-center">
                                                                                          
                                                                                        <button ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
                                                                            <p class="text-center">
                                                                            <a href="http://inventarysystems.000webhostapp.com/listar_cliente.php"><button><i class="zmdi zmdi-floppy"></i>Lista de registros</button></a>
                                                                            </p>
                                                                        </div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="ventas">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="http://inventarysystems.000webhostapp.com/eliminar_venta.php" method="post">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código venta</label>
											  <input class="form-control"  name="cod_ven" type="text" required>
											</div>
											
										  <p class="text-center">
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
                                                                            <p class="text-center">
                                                                            <a href="http://inventarysystems.000webhostapp.com/listar_venta.php"><button><i class="zmdi zmdi-floppy"></i>Lista de registros</button></a>
                                                                            </p>
									</div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="inventario">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
                                                                            <form action="http://inventarysystems.000webhostapp.com/eliminar_inventario.php" method="post">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código inventario</label>
											  <input class="form-control"  name="cod_inv" type="text" required>
											</div>
										  <p class="text-center">
                                                                                        <button href="" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
                                                                                      
										    </p>
                                                                                    
									    </form>
                                                                            <p class="text-center">
                                                                            <a href="http://inventarysystems.000webhostapp.com/listar_inventario.php" target="ventana_iframe"><button><i class="zmdi zmdi-floppy"></i>Lista de registros</button></a>
                                                                            </p>
                                                                            <div class="table-responsive">  
                                                                                <center>
                                                                                    <iframe src="" marginwidth="0" marginheight="0" name="ventana_iframe" scrolling="no" border="0" frameborder="0" width="800" height="600" allowfullscreen> </iframe>
                                                                                </center>
                                                                            </div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	</section>

	
	<!--====== Scripts -->
	<script src="./js/jquery-3.1.1.min.js"></script>
	<script src="./js/sweetalert2.min.js"></script>
	<script src="./js/bootstrap.min.js"></script>
	<script src="./js/material.min.js"></script>
	<script src="./js/ripples.min.js"></script>
	<script src="./js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="./js/main.js"></script>
	<script>
		$.material.init();
	</script>
</body>
</html>