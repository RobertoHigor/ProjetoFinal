<%-- 
    Document   : UI116-ExcluirTNTI-AdmANTT
    Created on : 18/09/2015, 03:55:58
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="../stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
    
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
						
				
				</ul>
		</div>
		
		         
		
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Dados do TNTI</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Excluir dados do TNTI</legend>					
								<div class="campo">
									<label for="rntrcJ">RNTRC:</label><br> 
									<input type="text" name="rntrcJ" id="rntrcJ" disabled><span id="x_rntrcJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefoneJ" id="telefoneJ" disabled><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">E-Mail:</label><br> 
									<input type="text" name="emailJ" id="emailJ" disabled><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="logradouroJ">Logradouro:</label><br> 
									<input type="text" name="logradouroJ" id="logradouroJ" disabled><span id="x_logradouroJ"></span>
								</div>
								<div class="campo"> 
									<label for="numeroJ">Número:</label><br> 
									<input type="text" name="numeroJ" id="numeroJ" disabled><span id="x_numeroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cepJ">CEP:</label><br> 
									<input type="text" name="cepJ" id="cepJ" disabled><span id="x_cepJ"></span>
								</div>
								<div class="campo"> 
									<label for="bairroJ">Bairro:</label><br> 
									<input type="text" name="bairroJ" id="bairroJ" disabled><span id="x_bairroJ"></span>
								</div>
								<div class="campo"> 
									<label for="cidadeJ">Cidade:</label><br> 
									<input type="text" name="cidadeJ" id="cidadeJ" disabled><span id="x_cidadeJ"></span>
								</div>
								<div class="campo"> 
									<label for="estadoJ">Estado:</label><br> 
									<input type="text" name="estadoJ" id="estadoJ" disabled><span id="x_estadoJ"></span>
								</div>
								<div class="campo"> 
									<label for="complementoJ">Complemento:</label><br> 
									<input type="text" name="complementoJ" id="complementoJ" disabled><span id="x_complementoJ"></span>
								</div>
								
						</fieldset>
					</div>
					
					
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="excluirJ" class="botaoJ">
	           <input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		    </form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>