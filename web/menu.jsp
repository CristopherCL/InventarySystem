<%-- 
    Document   : menu
    Created on : 17/08/2017, 12:23:10
    Author     : CedenoSalazarBryanCa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<title>Inicio</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<link rel="stylesheet" href="Framework-Gumby/css/main.css">
</head>
<body >
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
							<a href="consultar_producto.jsp"><i class="zmdi zmdi-money-box zmdi-hc-fw"></i> Consulta/Eliminación</a>
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
			  <h1 class="text-titles">Compustock <small>tu tienda de computación</small></h1>
			</div>
		</div>
                <div class="container-fluid">
                    <p class="text-titles text-center" > EMPRESA PRIVADA " COMPUSTOCK "-PICO SANTANA MILTON RAMIRO </p>
                    <p class="text-titles text-center" > Venta al por menor de equipos tecnologicos, servicio tecnico, Redes y Telecomunicaciones, Desarrollo, Mantenimiento de Hardware</p>
                    
                    
                    
                    <div class="slideshow-container">
                        <div class="mySlides fade">
                             <img src="Framework-Gumby/Imagenes/img/logo.jpg" style="width:100%">
                             
                        </div>

                        <div class="mySlides fade">
                                <img src="Framework-Gumby/Imagenes/img/impresora.png" style="width:100%">
                                
                        </div>

                        <div class="mySlides fade">
                            <img src="Framework-Gumby/Imagenes/img/lapto.jpg" style="width:100%">
                            
                        </div>
                        <div class="mySlides fade">
                            <img src="Framework-Gumby/Imagenes/img/pcescritorio.jpg" style="width:100%">
                           
                        </div>
                        <div class="mySlides fade">
                            <img src="Framework-Gumby/Imagenes/img/reloj.jpg" style="width:100%">
                            
                        </div>
                        <div class="mySlides fade">
                            <img src="Framework-Gumby/Imagenes/img/smart.jpg" style="width:100%">
                            
                        </div>
                        <div class="mySlides fade">
                            <img src="Framework-Gumby/Imagenes/img/productosverios.jpg" style="width:100%">
                           
                        </div>

                        <div style="text-align:center">
                            <span class="dot"></span> 
                            <span class="dot"></span> 
                            <span class="dot"></span>
                            <span class="dot"></span> 
                            <span class="dot"></span> 
                            <span class="dot"></span>
                            <span class="dot"></span>
                        </div>
                    </div>
                <br>
                </div>
		<div class="full-box text-center" style="paddinge: 30px 10px;">
                        <a href="registro_producto.jsp">
			<article class="full-box tile">
                            
				<div class="full-box tile-title text-center text-titles text-uppercase">
					Productos
				</div>
				<div class="full-box tile-icon text-center">
					<i class="zmdi zmdi-shopping-cart"></i>
				</div>
                           
			</article>
                        </a>
                        <a href="registro_proveedores.jsp">
			<article class="full-box tile">
                                    <div class="full-box tile-title text-center text-titles text-uppercase">
                                            Proveedores
                                    </div>
                                    <div class="full-box tile-icon text-center">
                                            <i class="zmdi zmdi-male-female"></i>
                                    </div>
			</article>
                        </a>
                    <a href="registro_venta.jsp">
			<article class="full-box tile">
				<div class="full-box tile-title text-center text-titles text-uppercase">
					Ventas
				</div>
				<div class="full-box tile-icon text-center">
					<i class="zmdi zmdi-money"></i>
				</div>
			</article>
                    </a> 
                    <a href="registro_inventario.jsp">
			<article class="full-box tile">
				<div class="full-box tile-title text-center text-titles text-uppercase">
					Inventario
				</div>
				<div class="full-box tile-icon text-center">
					<i class="zmdi zmdi-book"></i>
				</div>
			</article>
                    </a>
		</div>
		<div class="container-fluid">
			<div class="page-header">
			  <h1 class="text-titles">Horarios <small>Dias y horario de atención</small></h1>
			</div>
			<section id="cd-timeline" class="cd-container">
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img">
                        <img src="Framework-Gumby/Imagenes/img/admin.png" alt="user-picture">
                    </div>
                    <div class="cd-timeline-content">
                        <h4 class="text-center text-titles">Lunes a Viernes (Jornada matutina)</h4>
                        <p class="text-center">
                            <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicia: <em>9:00 AM</em> &nbsp;&nbsp;&nbsp; 
                            <i class="zmdi zmdi-time zmdi-hc-fw"></i> Termina: <em>13:00 PM</em>
                        </p>
                        
                    </div>
                </div>      
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img">
                        <img src="Framework-Gumby/Imagenes/img/admin.png" alt="user-picture">
                    </div>
                    <div class="cd-timeline-content">
                        <h4 class="text-center text-titles">Lunes a Viernes (Jornada vespertina)</h4>
                        <p class="text-center">
                            <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicia: <em>14:00 pM</em> &nbsp;&nbsp;&nbsp; 
                            <i class="zmdi zmdi-time zmdi-hc-fw"></i> Termina: <em>18:00 pM</em>
                        </p>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img">
                        <img src="Framework-Gumby/Imagenes/img/admin.png" alt="user-picture">
                    </div>
                    <div class="cd-timeline-content">
                        <h4 class="text-center text-titles">Sábado</h4>
                        <p class="text-center">
                            <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Inicia: <em>9:00 AM</em> &nbsp;&nbsp;&nbsp; 
                            <i class="zmdi zmdi-time zmdi-hc-fw"></i> Termina: <em>14:00 AM</em>
                        </p>
                    </div>
                </div>
                <div class="cd-timeline-block">
                    <div class="cd-timeline-img">
                        <img src="Framework-Gumby/Imagenes/img/admin.png" alt="user-picture">
                    </div>
                    <div class="cd-timeline-content">
                        <h4 class="text-center text-titles">Domingo</h4>
                        <p class="text-center">
                            <i class="zmdi zmdi-timer zmdi-hc-fw"></i> Sin atención al cliente, hasta la jornada matutina del lunes
                        </p>
                    </div>
                </div>   
            </section>
                </div>
                <jsp:include page="pie_pagina.jsp"/>
	</section>

	
	<!--====== Scripts -->
	<script src="Framework-Gumby/js/jquery-3.1.1.min.js"></script>
	<script src="Framework-Gumby/js/sweetalert2.min.js"></script>
	<script src="Framework-Gumby/js/bootstrap.min.js"></script>
	<script src="Framework-Gumby/js/material.min.js"></script>
	<script src="Framework-Gumby/js/ripples.min.js"></script>
	<script src="Framework-Gumby/js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="Framework-Gumby/js/main.js"></script>
	<script>
		$.material.init();
	</script>
</body>
</html>
