<%-- 
    Document   : regristro_cliente
    Created on : 20/08/2017, 4:02:27
    Author     : CedenoSalazarBryanCa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<title>Registration</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="Framework-Gumby/css/main_1.css">
        <link rel="stylesheet" href="Framework-Gumby/css/gumby.css">
        <link rel="stylesheet" href="Mis estilos\miestilo.css">
</head>
<body>
    <%--SideBar ggdddddddddg--%> 
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
						<i class="zmdi zmdi-case zmdi-hc-fw"></i> Administracion <i class="zmdi zmdi-caret-down pull-right"></i>
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
							<a href="registration.html"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Consulta de producto</a>
						</li>
						<li>
							<a href="payments.html"><i class="zmdi zmdi-money zmdi-hc-fw"></i>Consulta de inventario</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="#!" class="btn-sideBar-SubMenu">
						<i class="zmdi zmdi-shield-security zmdi-hc-fw"></i> Información de la empresa <i class="zmdi zmdi-caret-down pull-right"></i>
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
		<%-- Content page --%>
		<div class="container-fluid">
			<div class="page-header"> 
			  <h1 class="text-titles"><i class="zmdi zmdi-male-alt zmdi-hc-fw"></i> Cliente <small>Registro</small></h1>
			</div>
			<p class="lead">Ingrese el cliente que desea registrar</p>
		</div>
                <div class="table-responsive">
                <div class="container-fluid">
		<div class="row">
		
                <section class="Seccion"> 
                    <center>
                        <form action="https://inventarysystems.000webhostapp.com/registro_cliente.php" method="get">
                            <fieldset>
                                <legend>REGISTRO PROVEEDORES</legend>
                                    <ul>
                                        <li class="field">
                                            <label class="inline" for="text5">Cedula cliente: </label>
                                            <input class="wide text input" name="ced_cli" type="number" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text1">Nombre cliente: </label>
                                            <input class="wide text input" name="nom_cli" type="text" placeholder="Elva Maria" required/>  
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text2">Apellido cliente: </label>
                                            <input class="wide text input" name="apell_cli" type="text" placeholder="Jobs Morrison" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text3">Telefono cliente: </label>
                                            <input class="wide text input" name="tel_cli" type="text"  required/>                                       
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text3">Direccion cliente: </label>
                                            <input class="wide text input" name="dir_cli" type="text"  required/>                                       
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text4">Correo cliente: </label>
                                            <input class="wide text input" name="corre_cli" type="email" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text4">Contraseña cliente: </label>
                                            <input class="wide text input" name="contra_cli" type="password" required/>                                        
                                        </li>    
                                    </ul>
                                <center>
                                    <button type="submit" name="btnregistrarproveedor" ><i class="zmdi zmdi-floppy"></i>Guardar</button>
                                </center>
                            </fieldset>  
                        </form> 
                    </center>
                </section>      
                        
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
