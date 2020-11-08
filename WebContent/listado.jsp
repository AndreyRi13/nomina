<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="shortcut icon"
	href="https://img.icons8.com/nolan/64/000000/web.png"
	type="image/x-icon">
<title>Listado</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

  <link rel="stylesheet" href="assets/web/assets/mobirise-icons2/mobirise2.css">
  <link rel="stylesheet" href="assets/web/assets/mobirise-icons/mobirise-icons.css">
  <link rel="stylesheet" href="assets/tether/tether.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-grid.min.css">
  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap-reboot.min.css">
  <link rel="stylesheet" href="assets/dropdown/css/style.css">
  <link rel="stylesheet" href="assets/socicon/css/styles.css">
  <link rel="stylesheet" href="assets/theme/css/style.css">
  <link rel="preload" as="style" href="assets/mobirise/css/mbr-additional.css"><link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
  
<link rel="stylesheet" href="css/style.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
</head>

<body>
	<jsp:useBean id="cDao" class="nomina.model.conceptoDao"
		scope="request"></jsp:useBean>

	<div class="menu menu1 cid-sfjx65vb0k" once="menu" id="menu1-1">
    

    <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg">
        <div class="container">
            <div class="navbar-brand">
                
                <span class="navbar-caption-wrap"><a class="navbar-caption text-black display-2" href="index.html">NOMINA WEB</a></span>
            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <div class="hamburger">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav nav-dropdown nav-right" data-app-modern-menu="true"><li class="nav-item"><a class="nav-link link text-black display-4" href="consulta.jsp"><span class="mbri-search mbr-iconfont mbr-iconfont-btn"></span>Buscar Empleado</a></li><li class="nav-item"><a class="nav-link link text-black display-4" href="registro.jsp"><span class="mobi-mbri mobi-mbri-user mbr-iconfont mbr-iconfont-btn"></span>Registrar Empleado</a></li></ul>       
            </div>
        </div>
    </nav>
</div>

	<section class="header2 cid-sfjx3WbLdk mbr-fullscreen mbr-parallax-background" id="header2-0">

    

    <div class="mbr-overlay" style="opacity: 0.8; background-color: rgb(255, 255, 255);"></div>

    <div class="container">
        
			<table class="table table-dark"
				style="margin-top: 121, 5px; margin-bottom: 121, 5px; margin-top: 121px; margin-bottom: 121px;">
				<thead>
					<tr>
						<th scope="col">Código del concepto</th>
						<th scope="col" >Descripción del concepto</th>
						<th scope="col">Tipo de concepto</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="n" items="${cDao.list()}">
						<tr>
							<td scope="col"><c:out value="${n.codconcepto}" /></td>
							<td scope="col"><c:out value="${n.descripcion}" /></td>
							<td scope="col"><c:out value="${n.tipoconcepto.descripcion}" /></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
</section>
	
<section class="footer4 cid-sfjxTPQeqh" once="footers" id="footer4-9">

    
    <div class="container">
        <div class="row mbr-white">
            <div class="col-6 col-lg-3">
                <div class="media-wrap col-md-8 col-12">
                    <a href="index.html">
                        <img src="assets/images/mbr-337x244.jpg" alt="Nomina">
                    </a>
                </div>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7">
                    <strong>About</strong>
                </h5>
                <p class="mbr-text mbr-fonts-style mb-4 display-4">Nomina creada como trabajo web en Programacion Web.</p>
                
                
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7"></h5>
                <ul class="list mbr-fonts-style display-4"></ul>
            </div>
            <div class="col-12 col-md-6 col-lg-3">
                <h5 class="mbr-section-subtitle mbr-fonts-style mb-2 display-7"></h5>
                <ul class="list mbr-fonts-style display-4">
                    <li class="mbr-text item-wrap"><br></li>
                </ul>
            </div>
            <div class="col-12 mt-4">
                <p class="mbr-text mb-0 mbr-fonts-style copyright align-center display-7">
                    © Copyright 2020 Brayam Oliveros - All Rights Reserved
                </p>
            </div>
        </div>
    </div>
   </section>
<script src="assets/web/assets/jquery/jquery.min.js"></script>  <script src="assets/popper/popper.min.js"></script>  <script src="assets/tether/tether.min.js"></script>  <script src="assets/bootstrap/js/bootstrap.min.js"></script>  <script src="assets/smoothscroll/smooth-scroll.js"></script>  <script src="assets/parallax/jarallax.min.js"></script>  <script src="assets/dropdown/js/nav-dropdown.js"></script>  <script src="assets/dropdown/js/navbar-dropdown.js"></script>  <script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>  <script src="assets/theme/js/script.js"></script>  <script src="assets/formoid/formoid.min.js"></script>  
  
  

	<script src="js/function.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</body>

</html>