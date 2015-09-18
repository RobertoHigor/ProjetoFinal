<%-- 
    Document   : UI086-CadastrarBalanca-AdmDNIT
    Created on : 18/09/2015, 03:00:24
    Author     : Javapos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/UI086.js" type="text/javascript" DEFER></script>
	
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

					<h3>Usuários</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Postos de Pesagem</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

						<h3>Rodovia</h3> 

							<li><a href="#">Cadastrar</a></li>
						
							<li><a href="#">Alterar</a></li>
						
							<li><a href="#">Excluir</a></li>
						
							<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Balanças</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

					<h3>Câmeras</h3> 

						<li><a href="#">Cadastrar</a></li>
						
						<li><a href="#">Alterar</a></li>
						
						<li><a href="#">Excluir</a></li>
						
						<li><a href="#">Consultar</a></li>
				</ul>	
				
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda full">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Balança</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Localização da Balança</legend>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ"><span id="x_tipoJ"></span>
								</div>
								<div class="campo"> 
									<label for="extensaokmJ">Extensão em KM:</label><br> 
									<input type="text" name="extensao" id="extensaokmJ"><span id="x_extensaokmJ"></span>
								</div>
								<div class="campo"> 
									<label for="cinicialJ">Cidade Inicial:</label><br> 
									<input type="text" name="cinicial" id="cinicialJ"><span id="x_cinicialJ"></span>
								</div>
								<div class="campo"> 
									<label for="cfinalJ">Cidade Final:</label><br> 
									<input type="text" name="cfinal" id="cfinalJ"><span id="x_cfinalJ"></span>
								</div>
								<div class="campo"> 
									<label for="telJ">Telefone:</label><br> 
									<input type="text" name="tel" id="telJ" maxlength="12"><span id="x_telJ"></span>
								</div>
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Balança</legend>
								<div class="campo">
									<label for="numserieJ">Número de Serie:</label><br> 
									<input type="text" name="numserie" id="numserieJ"><span id="x_numserieJ" class=""></span>
								</div>
								<div class="campo">
									<label for="descricaopostoJ">Descrição do Posto:</label><br> 
									<input type="text" name="descricaoposto" id="descricaopostoJ"><span id="x_descricaopostoJ" class=""></span>
								</div>
								<div class="campo">
									<label for="kmJ">KM:</label><br> 
									<input type="text" name="km" id="kmJ"  ><span id="x_kmJ" class=""></span>
									
									<div class="campo"> 
									<label for="tipobalJ">Tipo de Balança:</label>
									<select name="tipodebalanca" id="tipobalJ"><!--<span id="x_dataJ"></span>-->
										<option>Móvel</option>
										<option>Fixa</option>
									</select>
									
								</div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Cadastrar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form>
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
