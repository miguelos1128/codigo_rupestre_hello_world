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
	
	
	<div class="container mt-4">
		<div class="card shadow-sm">
			<div class="card-header bg-primary text-white">
			Información del aprendiz
			</div>
			
			<ul class="lisr-group list-group-flush">
			
			<li class="list-group-item"> <strong>Nombre:</strong> ${nombre} </li>
			<li class="list-group-item"> <strong>Apellido:</strong> ${apellido} </li>
			<li class="list-group-item"> <strong>Edad:</strong> ${edad} </li>
			<li class="list-group-item"> <strong>Profesión:</strong> ${profesion} </li>
			<li class="list-group-item"> <strong>E-mail:</strong> ${email} </li>
			<li class="list-group-item"> <strong>Pais:</strong> ${pais} </li>
			<li class="list-group-item"> <strong>Estado:</strong> ${estado} </li>
			<li class="list-group-item"> <strong>Creación:</strong> ${creacion} </li>
			
			<%-- apellido, email, profesion, edad, estado; --%>
			</ul>
		</div>
	</div>
</body>
</html>