<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="site-header">
	<header class='bg-color ' style="background: #1f718b">
		<div class="container">
			<div class="row" style="background: #1f718b;">
				<div class="col-xs-6">
					<div id='logo'>
						<a href="${pageContext.request.requestURI}"><img alt="3iCareer" height="60"
							src="${pageContext.request.contextPath}/img/logo_3icareer3.png" /></a>
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
						<a class="nav-link" href="Accueil"><span>ACCUEIL</span> </a>
					</div>
				</li>
				<li class='nav-item' id='nav_companies_tab'>
					<div class='main-nav'>
						<a class="nav-link" href="Entreprises">Entreprises</a>
					</div>
				</li>
				<li class='nav-item' id='nav_job_offers_tab'>
					<div class='main-nav'>
						<a class="nav-link" href="Offres">Offres</a>
					</div>
				</li>
				<li class='nav-item' id='nav_advices_tab'>
					<div class='main-nav'>
						<a class="nav-link" href="Conseils">Conseils</a>
					</div>
				</li>
				<li class='nav-item' id='nav_events_tab'>
					<div class='main-nav'>
						<a class="nav-link" href="Evenements">Evènements</a>
					</div>
				</li>
			</ul>
		</nav>
	</div>
</div>