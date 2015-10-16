<%@page import="org.apache.struts2.components.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>3iC@reer - Accueil</title>

<link href="${pageContext.request.contextPath}/styles/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil.css" type="text/css" media="screen" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/frontend.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil2.css" type="text/css" media="print" rel="stylesheet">

<!--<link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-2-jobteaser-production/assets/application-dbfcb6d795b7f22f03fba866f8d12785.css" media="screen" rel="stylesheet" />
        <link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-1-jobteaser-production/assets/print-03375c8216c360478d10785e94c6a37c.css" media="print" rel="stylesheet" />
        <link href='/custom_colors/frontend.css' media='screen' rel='stylesheet' type='text/css'>-->
</head>
<body>
	<div class="page">
		<%@ include file="header.jsp" %>
	</div>

	<div class='jumbotron'>
	<h1>
		Trouver un stage pour étudiant, <br> Ça ne s'improvise pas ! <br>
		<br> 3iC@reer vous accompagne !!!
	</h1>

	<div class='recruting-companies-container'>
		<h4 class='recruting-companies-header'>
			<span> Des entreprises </span> <span> et partenaires <br>nous
				font confiance et recrutent sur 3iC@reer
			</span>
		</h4>
		<div
			style="width: 960px; margin-left: auto; margin-right: auto; position: relative">
			<div class='recruting-companies-logos-container'>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo cgi"
						src="${pageContext.request.contextPath}/img/logo-cgi.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo capgemini"
						src="${pageContext.request.contextPath}/img/logo-capgemini.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo emakina"
						src="${pageContext.request.contextPath}/img/logo-emakina.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo legrand"
						src="${pageContext.request.contextPath}/img/logo-legrand.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo accenture"
						src="${pageContext.request.contextPath}/img/logo-accenture.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo pco"
						src="${pageContext.request.contextPath}/img/logo-pco.png" />
				</div>
				<div class='recruting-companies-logo-container rectangle'>
					<img alt="Logo atos"
						src="${pageContext.request.contextPath}/img/logo-atos.png" />
				</div>
			</div>
		</div>
	</div>
</div>
<div class='purposes-container'>
	<div class='purposes-inner' style="padding-bottom: 10px">
		<h2>Que vous permet de faire le site 3iCareer ?</h2>
		<div class='ellipses-container clearfix'>
			<div class='purpose-container' data-100='opacity: 0;'
				data-450='opacity: 1;' style="border: solid 3px">
				<div class='ellipse-1-container ellipse'></div>
				<h3>Construire votre projet professionnel</h3>
				<div class='purpose-paragraph'>Un projet professionnel se
					construit dans un premier temps avec un profil bien fait afin
					d'attirer l'attention</div>
			</div>
			<div class='purpose-container' data-150='opacity: 0;'
				data-450='opacity: 1;' style="border: solid 3px">
				<div class='ellipse-2-container ellipse'></div>
				<h3>Postuler aux offres correspondant à vos critères</h3>
				<div class='purpose-paragraph'>Trouvez le stage qu’il vous
					faut parmi nos 447 offres de stage et d’alternance</div>
			</div>
			<div class='purpose-container' data-200='opacity: 0;'
				data-450='opacity: 1;' style="border: solid 3px">
				<div class='ellipse-3-container ellipse'></div>
				<h3>Réussir vos entretiens de recrutement</h3>
				<div class='purpose-paragraph'>Pour préparer vos entretiens,
					parcourez nos fiches entreprises et les conseils de nos experts du
					recrutement</div>
			</div>
		</div>
	</div>
</div>
	
	<footer class='footer bg-color--nav'>
		<%@ include file="footer.jsp" %>
	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="${pageContext.request.contextPath}/javascript/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/accueil.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/frontend.js"></script>
</body>
</html>