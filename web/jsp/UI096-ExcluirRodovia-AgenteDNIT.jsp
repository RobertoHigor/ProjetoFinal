<%-- 
    Document   : UI096-ExcluirRodovia-AgenteDNIT
    Created on : 18/09/2015, 03:40:56
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	<script src="../js/UI096.js" type="text/javascript" DEFER></script>
    
</head>
<body>
<!-- NÃO EDITAR!-->
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

				<h3>Motorista</h3> 

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

				<h3>Fretes</h3> 

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

					<h3>Transportador</h3> 

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

					<h3>Relatórios</h3> 

						<li><a href="#">Consultar</a> 
							
						</li>
												
				</ul>
				
				<ul class="menu-ativo navigator menuMaior">

					<h3>Consultar</h3> 

						<li><a href="#">Usuários</a> 
							
						</li>
						
						<li><a href="#">Fretes</a> 
						</li>
						
						<li><a href="#">Motorista</a> 
						</li>
						
						<li><a href="#">Veículo de Carga</a> 
						</li>
						
						<li><a href="#">Ocorrência</a> 
						</li>
						
						<li><a href="#">Postos</a> 
						</li>
						
						<li><a href="#">Rodovias</a> 
						</li>
						
						<li><a href="#">Relatórios</a> 
						</li>
				</ul>
		</div>
		
		         
		
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Dados da Rodovia</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Consultar Relatórios	</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nomeJ" id="nomeJ"><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipoJ" id="tipoJ"><span id="x_tipoJ"></span>
								</div>
								<div class="campo"> 
									<label for="extensaoJ">Extansão:</label><br> 
									<input type="text" name="extensaoJ" id="extensaoJ"><span id="x_extansaoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeinicialJ">Cidade inicial:</label><br> 
									<input type="text" name="cidadeinicial" id="cidadeinicialJ"><span id="x_cidadeinicialJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadefinalJ">Cidade Final:</label><br> 
									<input type="text" name="cidadefinalJ" id="cidadefinalJ" ><span id="x_cidadefinalJ"></span>
								</div>
								
						</fieldset>
					</div>
					
					
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="consultar" id="consultarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		    </form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
