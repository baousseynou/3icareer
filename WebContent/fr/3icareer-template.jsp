<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="fr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Accueil</title>

<link href="assets/css/bootstrap.min.css" rel="stylesheet">

<link href="assets/css/accueil.css" media="screen" rel="stylesheet">
<link href="assets/css/frontend.css" rel="stylesheet">
<link href="assets/css/accueil2.css" media="print" rel="stylesheet">

</head>
<body>
	<div class="page">
		<div class="site-header">
			<header class='bg-color ' style="background: #1f718b">
			<div class="container">
				<div class="row" style="background: #1f718b;">
					<div class="col-xs-6">
						<div id='logo'>
							<a href="#"><img alt="3iCareer" height="60"
								src="assets/img/logo_3icareer3.png" /></a>
						</div>
					</div>

					<div class="col-xs-6 " style="margin-top: 15px">
						<div class='home-header-btn-container'>
							<button class='btn recruiters'>
								<a href="#">Recruteurs</a>
							</button>
							<button class='btn signin' data-target='#sign-in-modal'
								data-toggle='modal'>
								<a href="#">Étudiants</a>
							</button>
						</div>
					</div>
					<!--<div class='header-container-inner'>-->


					<div class='clear'></div>
					<!--</div>-->
				</div>
			</div>
			</header>
			<div class="l-nav ">
				<nav class='container nav-menu'>
				<ul class='list-inline '>
					<li class='nav-is-active nav-item' id='home_tab'>
						<div class='main-nav'>
							<a class="nav-link" href="index.html"><span>ACCUEIL</span> </a>
						</div>
					</li>
					<li class='nav-item' id='nav_companies_tab'>
						<div class='main-nav'>
							<a class="nav-link" href="entreprises.html">Entreprises</a>
						</div>
					</li>
					<li class='nav-item' id='nav_job_offers_tab'>
						<div class='main-nav'>
							<a class="nav-link" href="offres.html">Offres</a>
						</div>
					</li>
					<li class='nav-item' id='nav_advices_tab'>
						<div class='main-nav'>
							<a class="nav-link" href="conseils.html">Conseils</a>
						</div>
					</li>
					<li class='nav-item' id='nav_events_tab'>
						<div class='main-nav'>
							<a class="nav-link" href="evenements.html">Événements</a>
						</div>
					</li>
				</ul>
				</nav>
			</div>
		</div>
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
						<img alt="Logo cgi" src="assets/img/logo-cgi.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo capgemini" src="assets/img/logo-capgemini.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo emakina" src="assets/img/logo-emakina.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo legrand" src="assets/img/logo-legrand.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo accenture" src="assets/img/logo-accenture.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo pco" src="assets/img/logo-pco.png" />
					</div>
					<div class='recruting-companies-logo-container rectangle'>
						<img alt="Logo atos" src="assets/img/logo-atos.png" />
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
	<div class='clear'></div>
	<br />

	<div class='footer-bottom-container'>
		<p>
			<a class="footer-bottom-link text-nav"
				href="http://eleves.3il-ingenieurs.fr/">Portail élèves</a> <a
				class="footer-bottom-link text-nav" href="https://exnet.3il.fr/">Accès
				Extranet</a> <a class="footer-bottom-link text-nav"
				href="http://www.3ilumni.fr/">Association des anciens</a> <a
				class="footer-bottom-link text-nav"
				href="http://www.3il-ingenieurs.fr/">Groupe 3iL</a> <a
				class="footer-bottom-link text-nav" href="#">Entreprises et
				partenaires</a>
		<p class='footer-bottom-copyright'>Copyright © 3iC@reer 2015 -
			Site d'orientation professionnelle pour les étudiants du groupe 3iL</p>
	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/accueil.js"></script>
	<script src="assets/js/frontend.js"></script>
</body>
</html>