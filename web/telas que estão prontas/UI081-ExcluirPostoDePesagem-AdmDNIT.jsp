<%-- 
    Document   : UI081-ExcluirPostoDePesagem-AdmDNIT
    Created on : 18/09/2015, 01:39:04
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
		<a href="UI069-Home-AdmDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="UI074-CadastrarUsuarioPostoPesagem-AdmDNIT.jsp">Cadastrar</a> 
						</li>
						
						<li><a href="UI075.1-AlterarUsuarioPostoPesagem-AdmDNIT.jsp">Alterar</a> 
				
						</li>
						
						<li><a href="UI077.1-ExcluirUsuarioPostoPesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI076.1-ConsultarUsuarioPostoPesagem-AdmDNIT.jsp">Consultar</a> 
							
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Postos de Pesagem</h3> 

				<li><a href="UI078-CadastrarPostoDePesagem-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI080.1-AlterarPostoDePesagem-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI081.1-ExcluirPostoDePesagem-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI079.1-ConsultarPostoDePesagem-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				
					<ul class="menu-ativo navigator">

				<h3>Rodovia</h3> 

				<li><a href="UI070-CadastrarRodovia-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI072.1-AlterarRodovia-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI073.1-ExcluirRodovia-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI071.1-ConsultarRodovia-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				<ul class="menu-ativo navigator">

				<h3>Balança</h3> 

				<li><a href="UI086-CadastrarBalanca-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI088.1-AlterarBalanca-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI089.1-ExcluirBalanca-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI087.1-ConsultarBalanca-AdmDNITT.jsp">Consultar</a> 
					
						</li>
				</ul>	
			<ul class="menu-ativo navigator">

				<h3>Câmera</h3> 

				<li><a href="UI082-CadastrarCamera-AdmDNIT.jsp">Cadastrar</a> 
							
						</li>
						
						<li><a href="UI084.1-AlterarCamera-AdmDNIT.jsp">Alterar</a> 
							
						</li>
						
						<li><a href="UI085.1-ExcluirCamera-AdmDNIT.jsp">Excluir</a> 
							
						</li>
						
						<li><a href="UI083.1-ConsultarCamera-AdmDNIT.jsp">Consultar</a> 
					
						</li>
				</ul>
				
			
		</div>
		
		<!-- NÃO EDITAR!-->
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Excluir Cadastro de Posto de Pesagem</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Posto</legend>					
								<div class="campo">
									<label for="idpostoJ">ID do Posto:</label><br> 
									<input type="text" name="idposto" id="idpostoJ"><span id="x_idpostoJ" class=""></span>
									
								</div>
								<div class="campo"> 
									<label for="telefoneJ">Telefone:</label><br> 
									<input type="text" name="telefone" id="telefoneJ"disabled><span id="x_telefoneJ"></span>
								</div>
								<div class="campo"> 
									<label for="tipoJ">Tipo:</label><br> 
									<input type="text" name="tipo" id="tipoJ" maxlength="14" disabled><span id="x_tipoJ"></span>
								</div>
								<div class="campo"> 
									<label for="latitudeJ">Latitude:</label><br> 
									<input type="text" name="latitude" id="latitudeJ" maxlength="13" disabled><span id="x_latitudeJ"></span>
								</div>
								<div class="campo"> 
									<label for="longitudeJ">Longitude:</label><br> 
									<input type="text" name="longitude" id="longitudeJ" maxlength="10"disabled><span id="x_longitudeJ"></span>
								</div>
								<div class="campo"> 
									<label for="idrodoviaJ">ID da Rodovia:</label><br> 
									<input type="text" name="idrodovia" id="idrodoviaJ" maxlength="5"disabled><span id="x_idrodoviaJ"></span>
								</div>								
						</fieldset>
					</div>
										
				</div>
				<br><Br>		
	           <input type="submit" value="Excluir" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="UI069-Home-AdmDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>
