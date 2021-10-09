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
					<a href="../Domicilio/Domicilio.jsp" class="navegacion__enlace">Domicilio</a>
					<a href="../Consulta/Consulta.jsp" class="navegacion__enlace">Consulta</a>
					<a href="Inventario.jsp" class="navegacion__enlace">Inventario</a>
					<a href="../Contabilidad/Contabilidad.jsp" class="navegacion__enlace">Contabilidad</a>
				</nav><!--navegacion-->
			</div><!--barra-->
		</div><!--contenedor-->
	</header>
	<div class="Contenido contenedor">
		<h2>Inventario</h2>
		<div class="seccionInventario">
			<h3>Seccion Medicamentos</h3>
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Amoxicilina</p>
					<strong>23</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Acetaminofen</p>
					<strong>54</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Ibuprofeno</p>
					<strong>45</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Cefalexina</p>
					<strong>46</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Hioscina</p>
					<strong>15</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<div class="elementoInventario">
				<form class="formularioInventario">
					<input type="checkbox" name="">
					<p>Amoxicilina</p>
					<strong>33</strong>
					<p>En stock</p>
				</form><!--formularioInventario-->
			</div><!--elementoInventario-->
			<input class="formulario__submit" type="submit" value="Reportar inconsistencia" name="">
		</div><!--seccionInventario-->
	</div><!--Contenido contenedor-->

	<footer class="site-footer">
		<div class="contenedor">
			<h4>Arquitectura y patrones 2021</h4>
		</div>
	</footer>
</body>
</html>