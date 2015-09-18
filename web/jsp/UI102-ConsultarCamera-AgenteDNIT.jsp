<%-- 
    Document   : UI102-ConsultarCamera-AgenteDNIT
    Created on : 18/09/2015, 00:22:40
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
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI002-Home-TAC.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
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

				<h3>Posto de Pesagem</h3> 

				<li><a href="#">Cadastrar PIF</a> 
							
						</li>
						
						<li><a href="#">Alterar PIF</a> 
						
						</li>
						
						<li><a href="#">Excluir</a> 
							
						</li>
						
						<li><a href="#">Consultar</a> 
						
						</li>
				</ul>	
				
				<ul class="menu-ativo navigator">

				<h3>Balança</h3> 

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

				<h3>Câmera </h3> 

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
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Consulta de Câmera</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Câmera</legend>					
								<div class="campo">
									<label for="numSerieJ">Número de Série:</label><br> 
									<input type="text" name="numSerie" id="numSerieJ" disabled>
								</div>
								<div class="campo"> 
									<label for="postoJ">Posto:</label><br> 
									<input type="text" name="posto" id="postoJ" disabled>
								</div>
						</fieldset>
					</div>
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="consultarJ" class="botaoJ">
	           <input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
