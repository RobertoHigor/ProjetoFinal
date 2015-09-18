<%-- 
    Document   : UI109-CadastrarPostoPedagio-AgenteANTT
    Created on : 18/09/2015, 06:02:35
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
	<script src="../js/UI109.js" type="text/javascript" DEFER></script>

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

				<h3>Pedágio</h3>

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

				<h3>TNTI</h3> 

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
				
				<h3>CTC/ETC</h3> 
				
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
				
				<h3>TAC</h3> 		
				
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
		
		
			<h1>Cadastro de Posto de Pesagem</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Endereço do Posto</legend>					
								<div class="campo">
									<label for="logradouroJ">Logradouro</label><br> 
									<input type="text" name="logradouro" id="logradouroJ" ><span id="x_logradouroJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="numJ">Número:</label><br> 
									<input type="text" name="num" id="numJ" maxlength="7"><span id="x_numJ"></span>
								</div>
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complemento" id="complementoJ"><span id="x_complementoJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">Bairro:</label><br> 
									<input type="text" name="bairro" id="bairroJ" ><span id="x_bairroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidade" id="cidadeJ" ><span id="x_cidadeJ"></span>
								</div>
													</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Rodovia</legend>
								<div class="campo"> 
									<label for="idRodoviaJ">ID da Rodovia:</label><br> 
									<input type="text" name="idRodovia" id="idRodoviaJ" ><span id="x_idRodoviaJ"></span>
								</div>
								<div class="campo"> 
									<label for="kmJ">Kilomento:</label><br> 
									<input type="text" name="km" id="kmJ"><span id="x_kmJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ"><span id="x_telJ"></span>
								</div>
							
								<div class="campo"> 
									<label for="tipoPostoJ">Tipo de Posto:</label><br> 
									<input type="text" name="tipoPosto" id="tipoPostoJ"><span id="x_tipoPostoJ"></span>
								</div>
							
							</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Enviar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
