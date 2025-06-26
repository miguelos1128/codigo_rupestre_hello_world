<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js" integrity="sha384-ndDqU0Gzau9qJ1lfW4pNLlhNTkCfHzAVBReH9diLvGRem5+R9g2FzA8ZGN954O5Q" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>
	<h2>Hello Wolrld - Codigo Rupestre</h2>
	
	<a href="HelloWorld">Saludar a mi primer Servlet</a>
	
 	<div class= "container mt-5">
 	
 		<div class = "card shadow-lg roudend-4">
 		
	 		<div class="card-header bg-primary text-white">
	 			<h4 class="mb-0">Formulario de registro - Space Native</h4>
	 		</div>
 		
	 		<div class="card-body">
	 		
	 			<form action="HelloWorld" method= "post"><%-- //Se cambio el get por el post --%>
	 			
					<div class="mb-3">
						<label for="nombre" class="from-label">Nombre:</label>
						<input type = "text" class="form-control" id="nombre" name = "nombre" required">
					</div> 		
					<div class="mb-3">
						<label for="apellido" class="from-label">Apellido:</label>
						<input type = "text" class="form-control" id="apellido" name = "apellido" required">
					</div> 		
					<div class="mb-3">
						<label for="email" class="from-label">E-mail:</label>
						<input type = "text" class="form-control" id="email" name = "email" required">
					</div> 	
					<div class="mb-3">
						<label for="profesion" class="from-label">Profesión:</label>
						<input type = "text" class="form-control" id="profesion" name = "profesion" required">
					</div> 	
					<div class="mb-3">
						<label for="edad" class="from-label">Edad:</label>
						<input type = "number" class="form-control" id="edad" name= "edad" equired>
					</div>
					<div class="mb-3">
						<label for="pais" class="from-label">País:</label>
						<select class="form-select" id="pais" name="pais" required>
							<option value="">Selecciona tú país</option>
							<option value="Colombia">Colombia</option>
							<option value="Peru">Peru</option>
							<option value="España">España</option>
							<option value="Argentina">Argentina</option>
							<option value="Mexico">México</option>
						</select>
					</div>  
					
					<div class="mb-3">
						<label for="estado" class="from-label">Estado:</label>
						<input type = "text" class="form-control" id="estado" name = "estado" required">
					</div> 
						
					<button type="submit" class="btn btn-success">Registrar</button>	
	 			</form>
	 			 
	 		</div>
 		
 		</div>
 	</div>
</body>
</html>