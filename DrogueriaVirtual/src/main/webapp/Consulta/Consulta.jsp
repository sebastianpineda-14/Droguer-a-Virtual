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
					<a href="Consulta.jsp" class="navegacion__enlace">Consulta</a>
					<a href="../Inventario/Inventario.jsp" class="navegacion__enlace">Inventario</a>
					<a href="../Contabilidad/Contabilidad.jsp" class="navegacion__enlace">Contabilidad</a>
				</nav><!--navegacion-->
			</div><!--barra-->
		</div><!--contenedor-->
	</header>
	<div class="Contenido contenedor">
		<h2>Consulta</h2>
		<div class="seccionConsultaPatologia">
			<h2>Sección Consulta por Patología</h2>
			<section class="ModuloConsulta">
				<form class="formularioConsulta">
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>
					<select class="formulario__campo">
						<option disabled selected>--Seleccionar Patología--</option><br>
						<option value="">Malestar General</option>
						<option value="">Dolor abdominal</option>
						<option value="">Congestión nasal</option>
						<option value="">Dolor de cuerpo</option>
						<option value="">Mareo</option>
						<option value="">Brote</option>
						<option value="">Dolor de cabeza</option>
						<option value="">Vómito</option>
					</select><br/><br/>

					<input class="formulario__submit" type="submit" value="Enviar consulta" name="">
				</form>
			</section><!--ModuloProducto-->
		</div><!--seccion-->
		<div class="seccionConsultaEspecifica">
			<h2>Sección Específica</h2>
			<input type="text-area" name="" class="textAreaConsulta" placeholder="Indique aqui:" cols="20" rows="5"><br/><br/>
			<input class="formulario__submit" type="submit" value="Enviar consulta" name="">
		</div><!--seccion-->
	</div><!--Contenido contenedor-->
	
	<footer class="site-footer">
		<div class="contenedor">
			<h4>Arquitectura y patrones 2021</h4>
		</div>
	</footer>
</body>
</html>