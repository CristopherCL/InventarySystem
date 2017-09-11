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
        <style>
		#map{
			margin: 20px;
		}
	</style>
        <div id="fb-root"></div>
            <script>(function(d, s, id) {
                        var js, fjs = d.getElementsByTagName(s)[0];
                        if (d.getElementById(id)) return;
                        js = d.createElement(s); js.id = id;
                        js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.10";
                        fjs.parentNode.insertBefore(js, fjs);
                    }(document, 'script', 'facebook-jssdk'));</script>
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
                    <p class="text-titles " >Área de Conocimiento	Redes y Telecomunicaciones; Desarrollo; Mantenimiento de Hardware</p>
                    <p class="text-titles " >Representante Legal	Ing. Milton Ramiro Pico Santana</p>
                    <p class="text-titles " >Contacto	Ing. Milton Ramiro Pico Santana, Ing. María Belen Muñoz</p>
                    <p class="text-titles " >Número de Telefono	052628951, 0984396907</p>
                    <p class="text-titles " >Correo Eléctronico	computec-mta@hotmail.com</p>
                    <p class="text-titles " >Dirección	Ave. 23 entre Calle 12 y 13 , Manta</p>
                    <p class="text-titles " >RUC	1308588332001</p>
                    <p class="text-titles " >Sector	Privado</p>
                    
                    
                    <center>
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.2702515631568!2d-80.73260018537003!3d-0.9495921993072882!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x902be137cf6baa53%3A0xe2fa21c11edb54a2!2sAv+23%2C+Manta!5e0!3m2!1ses-419!2sec!4v1503311076739" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>          
        </center>
        <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 100%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
  
    <div id="map"></div>
    <div class="fb-like" data-href="https://www.facebook.com/" data-layout="standard" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
    <script>
      var map;
      function initMap() {
        map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: -34.397, lng: 150.644},
          zoom: 8
        });
      }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDn99QREq7MVo_Gv402STD-YwMQUbPDhvg&callback=initMap"
    async defer></script>   
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
