<%-- 
    Document   : UI039-ConsultarUsuario-AdmReceita
    Created on : 17/09/2015, 20:54:06
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
		<a href="UI034-Home-AdmReceita.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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

						<li><a href="#">Cadastrar</a> 
						</li>
						
						<li><a href="#">Alterar</a> 
				
						</li>
						
						<li><a href="#">Excluir</a> 
							
						</li>
						
						<li><a href="UI039-ConsultarUsuario-AdmReceita.jsp">Consultar</a> 
							
						</li>
				</ul>
				
				<ul class="menu-ativo navigator">


				<h3>Frete</h3> 

				<li><a href="UI036-CadastrarFreteInternacional-AdmReceita.jsp">Cadastrar Frete</a> 
							
						</li>
						  
						<li><a href="UI037-ConsultarFreteInternacional-AdmReceita.jsp">Consultar Frete</a> 
						
						</li>
				</ul>		
				
				
				<ul class="menu-ativo navigator">
				<h3>TETI</h3>
				
				<li><a href="#">Cadastrar TETI</a>
						
						</li>
						
						<li><a href="UI038-ConsultarTETI-AdmReceita.jsp">Consultar TETI</a>
						
						</li>
				</ul>
	
				<ul class="menu-ativo navigator">
				<h3>TNTI</h3>
						
					<li><a href="#">Consultar TNTI</a>
						
					</li>
				</ul>
		</div>
		
		<div id="centro" class="esquerda">
		
	
			<h1>Consulta de Usuários</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados do Usuário</legend>					
								<div class="campo">
									<label for="idJ">ID de Usuário:</label><br> 
									<input type="text" name="id" id="idJ" disabled><span id="x_idJ" class=""></span>
								</div>
								
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ" disabled><span id="x_nomeJ" class=""></span>
								</div>
								<div class="campo"> 
									<label for="emailJ">Email:</label><br> 
									<input type="text" name="email" id="emailJ" disabled><span id="x_emailJ"></span>
								</div>
								<div class="campo"> 
									<label for="cpfJ">CPF:</label><br> 
									<input type="text" name="cpf" id="cpfJ" disabled><span id="x_cpfJ"></span>
								</div>
								
								<div class="campo"> 
									<label for="rgJ">RJ:</label><br> 
									<input type="text" name="rg" id="rgJ" disabled><span id="x_rgJ"></span>
								</div>

						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
	           <input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ">
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>