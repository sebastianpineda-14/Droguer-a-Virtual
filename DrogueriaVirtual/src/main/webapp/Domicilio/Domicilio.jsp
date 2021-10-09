<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="../css/normalize.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans&family=PT+Sans:wght@400;700&display=swap" rel="stylesheet"> 
	<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
	<header class="headerSecundario">
		<div class="contenedor">
			<div class="barra">
				<a href="../Api/Index.jsp" class="logo no-margin centrar-texto">
					<h1 class="logo_nombre">Droguería<span class="logo_bold">Web</span></h1>
				</a>
				<nav class="navegacion">
					<a href="Domicilio.jsp" class="navegacion__enlace">Domicilio</a>
					<a href="../Consulta/Consulta.jsp" class="navegacion__enlace">Consulta</a>
					<a href="../Inventario/Inventario.jsp" class="navegacion__enlace">Inventario</a>
					<a href="../Contabilidad/Contabilidad.jsp" class="navegacion__enlace">Contabilidad</a>
				</nav><!--navegacion-->
			</div><!--barra-->
		</div><!--contenedor-->
	</header>
	<div class="Contenido contenedor">
		<h2>Domicilio</h2>
		<div class="seccion">
			<h2>Sección Medicamentos</h2>
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Amoxicilina</H3>
					<img src="img/amoxacilina.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Acetaminofén</H3>
					<img src="img/acetaminofen.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Ibuprofeno</H3>
					<img src="img/ibuprofeno.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Cefalexina</H3>
					<img src="img/cefalexina.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Hioscina</H3>
					<img src="img/hioscina.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
			<section class="ModuloProducto">
				<div class="infoProducto">
					<h3>Ivermectina</H3>
					<img src="img/ivermectina.jpg" alt="Imagen producto" class="camisa__imagen">
				</div><!--infoProducto-->
				<form class="formulario">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Laboratorio--</option>
						<option value="">Mk</option>
						<option value="">Bayer</option>
						<option value="">Coaspharma</option>
						<option value="">Genfar</option>
						<option value="">LaSanté</option>
					</select>
					<input class="formulario__campo"type="number" placeholder="Cantidad" min="1">
					<input class="formulario__submit" type="submit" value="Agergar al carrito" name="">
				</form>
			</section><!--ModuloProducto-->
		</div><!--seccion-->
	</div><!--Contenido contenedor-->

	<footer class="site-footer">
		<div class="contenedor">
			<h4>Arquitectura y patrones 2021</h4>
		</div>
	</footer>
</body>
</html>