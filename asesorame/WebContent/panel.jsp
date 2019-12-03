<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<title>Formulario de complemento</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.css">
	<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
	<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/panel.css">
</head>
<body>
 <nav class="datos">
 	<div class="row datos-interno">
 		<div class="col-12 col-sm-12 col-md-8 col-lg-8 col-xl-8">
 			<label id="nombre_user">${userNombre}</label>
 			<label id="nombre_user">${mat}</label>
 			<label id="nombre_user">${userNombre}</label>
 			<label id="nombre_user">${userNombre}</label>
 		</div>
 		<div class="col-12 col-sm-12 col-md-2 col-lg-2 col-xl-2">
 			<button class="btn btn-primary">Cambiar Clave</button>
 		</div>
 		<div class="col-12 col-sm-12 col-md-2 col-lg-2 col-xl-2">
 			<select class="btn btn-primary" name="actividad">
 				<option value="1">Aprendiz</option>
 				<option value="2">Asesor</option>
 			</select>
		</div>
 	</div>
 </nav>
 <br>
<div class="container-login100">
	<div class="formulario">
		<div class="formulario-interno">

		</div>
	</div>		
</div>
<div class="container-login100">
	<div class="formulario">
		<div class="formulario-interno">
		<h2>Material de ayuda</h2>
		</div>
	</div>		
</div>

</body>
</html>