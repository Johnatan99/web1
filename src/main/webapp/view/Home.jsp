<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
	<head>
		<meta charset="UTF-8"/>
		<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
		<Title>Index</Title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style_home.css"/>
		<script src="${pageContext.request.contextPath}/assets/js/js_home.js" defer></script>
	</head>
	<body>
		<div class="navbar" id="Inicio">
			<div class="header-inner-content">
				<h1 class="logo">Dark<span>Algorithm</span></h1>
				<nav>
					<ul>
						<li><a href="#Inicio">Início</a></li>
						<li><a href="#Servicos">Serviços</a></li>
						<li><a href="#Sobre">Sobre</a></li>
						<li><a href="#Contato">Contato</a></li>
					</ul>
				</nav>
				<div class="nav-icon-container">
				</div>
			</div>
		</div>
		<header>
			<div class="containerCabecalho">
				<div class="header-bottom-side">
					<div class="header-bottom-side-left">
						<h2 class="textTituloPrincipal">Soluções tecnológicas personalizadas</h2>
						<p class="slogan">Digitalizando ideias e entregamos soluções que transformam negócios!</p>
						<div class="boxAjuda">
							<p class="textAjuda">Precisa de ajuda com seu projeto? Entre em contato para se informar ou fazer um orçamento</p>
							<button>Enviar mensagem</button>
						</div>
					</div>
				</div>
			</div>
		</header>
		<main>
			
				<div class="boxServices" id="Servicos">
					<h3 class="section-title">Serviços</h3>
					<div class="cols_services">
						<div class="servicos">
							<h3 class="titleService">Desenvolvimento de Web Sites</h3>
							<p class="textService">
								Criação de Web Sites modernos e responsivos, específico para atrair clientes e destacar sua marca.
							</p>
						</div>
						
						<div class="servicos">
							<h3 class="titleService">Desenvolvimento de Aplicativos para dispositivos móveis</h3>
							<p class="textService">
								Criação de aplicativos para dispositivos Android e IOS,
								com design intuitivo e alto desempenho, provendo otimização para seu negócio.
							</p>
						</div>
					</div>
					<div class="cols_services">
						<div class="servicos">
							<h3 class="titleService">Desenvolvimento de Aplicativos para Desktop</h3>
							<p class="textService">
								Criação aplicativos desktop personalizados, com foco em desempenho, qualidade e segurança.
							</p>
						</div>
						
						
						<div class="servicos">
							<h3 class="titleService">Desenvolvimento de sistemas embarcados</h3>
							<p class="textService">
								Criação de sistemas físicos e digitais para que atuem juntos, provendo automatização e simplificação de serviços manuais.
							</p>
						</div>
					</div>
				</div>
			
			
			<div class="containerSobre" id="Sobre">
				<div class="boxSobre" id="boxAbout">
					<h3 class="titleSobre" id="title">Quem somos?</h3>
					<p  id="textAbout">
						A DarkAlgorithm é uma Startup que nasceu da paixão por tecnologia e inovação.<br>
						<br>
						Nossa missão é fornecer soluções de software personalizadas que<br>
						atendem às necessidades específicas de cada cliente.<br>
						<br>
						Acreditamos que a tecnologia deve ser uma aliada no crescimento<br>
						dos negócios, e estamos aqui para tornar isso possível,<br>
						seja no ambiente web, desktop ou mobile.<br>
					</p>
				</div>
				<div class="boxOqueFazemos" id="boxAbout"> 
					<h3 class="titleOqueFazemos" id="title">O que fazemos?</h3>
					<p id="textAbout">
						Desenvolvimento de aplicações para Web Sites, Desktops e Mobile,<br>
						utilizando tecnologias como Java, Python e JavaScript.<br>
						<br>
						Criamos soluções eficientes, seguras e simples de utilizar.<br>
						<br>
						Acompanhamos você desde a concepção até a entrega, para garantir<br>
						que seu projeto alcance suas espectativas.<br>
					</p>
				</div>
			</div>
			
			<!-- Para atualização
			<div class="containerProjetos">
				<div class="boxProjects">
					<h3 class="section-title">Projetos</h3>
					<div class="cols cols-2">
						<div class="projects">
							<h2 class="titleService">Dispostivos móveis</h2>	
						</div>
						<div class="projects">
							<h2 class="titleService">Web sites</h2>
						</div>
					</div>
				</div>
			</div>
			-->
			(48) 91223-1232
			<div class="containerContato" id="Contato">
				<div class="boxContato">
					<h3 class="titleContato">Enviar mensagem</h3>
					<form class="form">
						<input type="text" id="name" name="name" class="input" placeholder="Nome "/>
						<input oninput="mascaraCelular(this)" maxlength="15" type="text" id="celular" name="celular" class="input" placeholder="Telefone ou celular" />
						<input oninput="mascaraEmail(this); validarEmail(this);" type="email" id="email" name="email" class="input" placeholder="E-mail "/>
						<input type="text" id="assunto" name="assunto" class="input" placeholder="Assunto "/>
						<input type="text" id="mensagem" name="mensagem" class="input" placeholder="Mensagem..."/>
						<input type="submit" id="btnEnviar" placeholder="Enviar" class="buttonEnviar"/> 
					</form>
					</div>
			</div>
		</main>
		<footer class="footer">
		
			<div class="footerTop">
				<div class="boxlogo" id="boxFooter">
					<div class="boxCentralFooter">
						<h1 class="logo" id="logoFooter">Dark<span>Algorithm</span></h1>
					<p class="textFooter">Digitalizando ideias e entregamos soluções que transformam negócios!</p>
					</div>
				</div>
				<div class="acessoRapido" id="boxFooter">
					<div class="boxCentralFooter">
						<h3>Acesso rápido</h3>
						<ul>
							<li><a href="#Inicio">Início</a></li>
							<li><a href="Servicos">Serviços</a></li>
							<li><a href="Sobre">Sobre</a></li>
							<li><a href="Contato">Contato</a></li>
						</ul>
					</div>
				</div>
				<div class="contatos" id="boxFooter">
					<div class="box1">
					<div class="divsoria">
					<a href=""  id="logoContato" class="boxLogoEmail">
							<img class="logoEmail" src="${pageContext.request.contextPath}/assets/img/logo_email.png" alt="email"/>
						</a>
						<a href="" id="logoContato" class="boxLogoInstagram">
							<img  class="logoInstagram" src="${pageContext.request.contextPath}/assets/img/logo_instagram.png" alt="Instagram"/>
						</a>
					</div>
						
						<a id="logoContato" class="btnWhatsapp" href="https://wa.me/5548988327191" target="blank">
							<img   class="logoWhatsapp" src="${pageContext.request.contextPath}/assets/img/logo_whatsapp.png" alt="Link Whatsapp"/>
						</a>
					</div>
				</div>
			</div>
			
			<div class="footerBottom">
				<p>Copyright 2025 - Com todos direios reservados</p>
			</div>
		</footer>
	</body>
	</head>
</html>