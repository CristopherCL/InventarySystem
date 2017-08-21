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
							<a href="consultar_producto.jsp"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Consulta productos</a>
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
									    <form action="">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código</label>
											  <input class="form-control"  name="cod_pro" type="text" required>
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Categoría</label>
											  <input class="form-control" name="cat_pro" type="text">
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Proveedor</label>
											  <input class="form-control" name="provee_pro" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Descrcipción producto</label>
											  <input class="form-control" name="descrip_pro" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Precio compra</label>
											  <input class="form-control" name="precio_pro" type="number" step="0.01">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Precio venta</label>
											  <input class="form-control" name="precio_v_pro" type="number" step="0.01">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Stok</label>
											  <input class="form-control" name="stok_pro" type="number">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Stok Minimo</label>
											  <input class="form-control" name="stock_min_pro" type="number">
											</div>
                                                                                <div class="form-group label-floating">
											  <label >Fecha de entrada</label>
											  <input class="form-control" name="fech_pro" type="date">
											</div>
										  <p class="text-center">
										    	<button href="#!" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-refresh"></i>Actualizar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="proveedor">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="">
									    	<div class="form-group label-floating">
											  <label class="control-label">Cédula proveedor</label>
											  <input class="form-control"  name="ced_prove" type="text" required>
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Nombre proveedor</label>
											  <input class="form-control" name="nom_prove" type="text">
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Apellido Proveedor</label>
											  <input class="form-control" name="apell_prove" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Telefono Proveedor</label>
											  <input class="form-control" name="tel_prove" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Dirección proveedor</label>
											  <input class="form-control" name="dir_prove" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Correo proveedor</label>
											  <input class="form-control" name="corre_prove" type="text" >
											</div>
                                                                              
										  <p class="text-center">
										    	<button href="#!" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-refresh"></i>Actualizar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
									</div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="cliente">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="https://inventarysystems.000webhostapp.com/listar_cliente.php" method="get">
									    	<div class="form-group label-floating">
											  <label class="control-label">Cédula cliente</label>
											  <input class="form-control"  name="ced_cli" type="text" required>
                                                                                          <button href="#cliente" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
											</div>
                                                                                
											<div class="form-group label-floating">
											  <label class="control-label">Nombre cliente</label>
											  <input class="form-control" name="nom_cli" type="text">
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Apellido cliente</label>
											  <input class="form-control" name="apell_cli" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Telefono cliente</label>
											  <input class="form-control" name="tel_cli" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Dirección cliente</label>
											  <input class="form-control" name="dir_cli" type="text" >
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Correo cliente</label>
											  <input class="form-control" name="corre_cli" type="text" >
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Contraseña</label>
											  <input class="form-control" name="contra_cli" type="text" >
											</div>
										  <p class="text-center">
										    	<button href="#cliente" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-refresh"></i>Actualizar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
									</div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="ventas">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código venta</label>
											  <input class="form-control"  name="cod_ven" type="text" required>
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Cédula cliente</label>
											  <input class="form-control" name="ced_cliente" type="text">
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Descripción de la venta</label>
											  <input class="form-control" name="des_ven" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Cantidad total de la venta</label>
											  <input class="form-control" name="cant_ven" type="number">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Precio total de venta</label>
											  <input class="form-control" name="pre_ven" type="number" step="0.01">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Hora de venta</label>
											  <input class="form-control" name="hora_ven" type="time" >
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Fecha de venta</label>
											  <input class="form-control" name="fech_ven" type="date" >
											</div>
										  <p class="text-center">
										    	<button href="#!" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-refresh"></i>Actualizar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
									</div>
								</div>
							</div>
						</div>
					  	<div class="tab-pane fade" id="inventario">    
							<div class="container-fluid">
								<div class="row">
									<div class="col-xs-12 col-md-10 col-md-offset-1">
									    <form action="">
									    	<div class="form-group label-floating">
											  <label class="control-label">Código inventario</label>
											  <input class="form-control"  name="cod_inv" type="text" required>
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Descripción inventario</label>
											  <input class="form-control" name="des_inve" type="text">
											</div>
											<div class="form-group label-floating">
											  <label class="control-label">Producto inventario</label>
											  <input class="form-control" name="prod_inve" type="text">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Piezas entradas</label>
											  <input class="form-control" name="pieza_ent" type="number">
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Piezas salidas</label>
											  <input class="form-control" name="pieza_sal" type="number" >
											</div>
                                                                                <div class="form-group label-floating">
											  <label class="control-label">Total restantes</label>
											  <input class="form-control" name="tot_rest" type="number" >
											</div>
										  <p class="text-center">
										    	<button href="#!" ><i class="zmdi zmdi-floppy"></i>Buscar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-refresh"></i>Actualizar</button>
                                                                                        <button href="#!" ><i class="zmdi zmdi-delete"></i>Eliminar</button>
										    </p>
									    </form>
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