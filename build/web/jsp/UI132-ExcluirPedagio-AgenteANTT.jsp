<%-- 
    Document   : UI132-ExcluirPedagio-AgenteANTT
    Created on : 18/09/2015, 03:58:11
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
	<script src="../js/UI123.js" type="text/javascript" DEFER></script>
</head>
<body>
<!-- NÃO EDITAR!-->
	<div id="topbar" class="conteudo-meio">
		<a href="UI153-Home-AgenteANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
		<ul id="menu-user" class="direita">
			<li><a href="#" id="profile"></a></li>
			<li><a href="#" id="config"></a></li>
			<li class="maisDireita"><a href="#" id="logout"></a></li>
		</ul>
	</div>
	
	<div id="container" class="conteudo-meio">
		<div id="sidemenu" class="esquerda">
				<ul class="menu-ativo navigator">

				<h3>Postos de Pedágio</h3>

				<li><a href="UI129-CadastrarPostoDePedagio-AgenteANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI131-AlterarPedagio-AgenteANTT.jsp">Alterar</a> 
							 
						</li>
						
						<li><a href="UI132-ExcluirPedagio-AgenteANTT.jsp">Excluir</a> 
						
						</li>
						
						<li><a href="UI130-ConsultarPostoDePedagio-AgenteANTT.jsp">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Transportadores</h3> 

				<li><a href="UI117-CadastrarTransportadorCTCeETC-AdmANTT.jsp">Cadastrar</a> 
						
						</li>
						
						<li><a href="UI139-AlterarTransportadorCTCeETC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI140-ExcluirTransportadorCTCeETC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI118-ConsultarTransportadorCTCeETC-AdmANTT.jsp">Consultar</a> 
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Autônomos</h3> 

						<li><a href="UI141-CadastrarTransportadorAutonomoTAC-AgenteANTT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI143-AlterarTransportadorAutonomoTAC-AgenteANTT.jsp">Alterar</a> 
						</li>
						
						<li><a href="UI144-ExcluirTransportadorAutonomoTAC-AgenteANTT.jsp">Excluir</a>
						</li>
						
						<li><a href="UI142-ConsultarTransportadorAutonomoTAC-AgenteANTT.jsp">Consultar</a> 
						</li>
				</ul>	
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Excluir Pedágio</h1>
			
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Pedágio</legend>					
								
								<div class="campo">
									<label for="idpostoJ">Id do Posto:</label><br> 
									<input type="text" name="idposto" id="idpostoJ" disabled><span id="x_idpostoJ" class="">a</span>
									<input type="submit" value="OK">
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ" disabled><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ"  disabled><span id="x_tipoJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="latidudeJ">Latitude:</label><br> 
									<input type="text" name="latidude" id="latidudeJ" disabled><span id="x_latidudeJ"></span>
								</div>
								<div class="campo"> 
									<label for="longitudeJ">Longitude:</label><br> 
									<input type="text" name="longitude" id="longitudeJ"  disabled><span id="x_longitudeJ"></span>
								</div>
								<div class="campo"> 
									<label for="idrodoviaJ">ID da Rodogia:</label><br> 
									<input type="text" name="idrodovia" id="idrodoviaJ"  disabled><span id="x_idrodoviaJ"></span>
								</div>
								
																
						</fieldset>
					</div>
					
					
					
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="excluirJ" class="botaoJ">
	           <a href="UI002-Home-TAC.jsp"><input type="reset" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
