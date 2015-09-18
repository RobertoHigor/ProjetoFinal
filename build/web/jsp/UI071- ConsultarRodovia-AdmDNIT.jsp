<%-- 
    Document   : UI071- ConsultarRodovia-AdmDNIT
    Created on : 18/09/2015, 01:34:50
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
</head>
<body>

	<div id="topbar" class="conteudo-meio">
		<a href="#" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
		
				<ul class="menu-ativo navigator">

				<h3>Usuário DNIT</h3>

				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>

				<ul class="menu-ativo navigator">

				<h3>Rodovia</h3>

				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Posto das Rodovias</h3> 

				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">
				
				<h3>Câmeras</h3> 
				
					<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
								
				<ul class="menu-ativo navigator">
				
				<h3>Balanças</h3> 		
				
				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">
				
				<h3>Usuário Posto de Pesagem</h3> 
				
				<li><a href="#">Cadastrar</a> 
						
						</li>
						
						<li><a href="#">Alterar</a> 
							 
						</li>
						
						<li><a href="#">Excluir</a> 
						
						</li>
						
						<li><a href="#">Consultar</a> 
							
						</li>
				</ul>
		</div>
		
		<div id="centro" class="esquerda">
		
		
			<h1>Consulta de Rodovia</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Rodovia</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" maxlength="50"><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ" disabled><span id="x_tipoJ"></span>
								</div>
								<div class="campo"> 
									<label for="extensaoJ">Extensão em KM:</label><br> 
									<input type="text" name="extensao" id="extensaoJ" disabled><span id="x_extensaoJ"></span>
								</div>
								
								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Rodovia</legend>
								<div class="campo"> 
									<label for="cinicialJ">Cidade Inicial:</label><br> 
									<input type="text" name="cinicial" id="cinicialJ" disabled><span id="x_cinicialJ"></span>
								</div>
								<div class="campo"> 
									<label for="cfinalJ">Cidade Final:</label><br> 
									<input type="text" name="cfinal" id="cfinalJ" disabled><span id="x_cfinalJ"></span>
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>
