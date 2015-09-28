<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type='text/javascript' DEFER></script>
	<script src="../js/UI108.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI037-Home-AdmDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="UI038-CadastrarUsuarios-AdmDNIT.jsp">Cadastrar</a></li>
                                    <li><a href="UI039-PesquisarUsuarios-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Postos de Pesagem</h3> 
									<li><a href="UI047-CadastrarPostoPesagem-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI048-PesquisarPostoPesagem-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Rodovia</h3> 
									<li><a href="UI041-CadastrarRodovia-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI042-PesquisarRodovia-AdmDNIT.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Balança</h3> 
									<li><a href="UI044-CadastrarBalanca-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI045-PesquisarBalanca-AdmDNIT.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Câmera</h3> 
									<li><a href="UI107-CadastrarCamera-AdmDNIT.jsp">Cadastrar</a></li>
									<li><a href="UI108-PesquisarCamera-AdmDNIT.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="UI110-ConsultarPassagem-AdmDNIT.jsp">Consultar</a></li>
				</ul>				
		</div>
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
                    <h1>Pesquisar Câmera</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">

					<div class="campo">
						<label for="idcameraJ">id Câmera:</label><br>
						<input type="text" name="idcamera" id="idcameraJ" maxlength="20"><span id="x_idcameraJ" class=""></span>
					</div>

					<div class="campo">
						<label for="fabricanteJ">Fabricante:</label><br>
						<input type="text" name="fabricante" id="fabricanteJ" maxlength="40"><span id="x_fabricanteJ" class=""></span>
					</div>

					<div class="campo">
						<label for="modeloJ">Modelo:</label><br>
						<input type="text" name="modelo" id="modeloJ" maxlength="20"><span id="x_modeloJ" class=""></span>
					</div>

					<div class="campo">
						<label for="kmJ">KM:</label><br>
						<input type="text" name="km" id="kmJ" maxlength="10"><span id="x_kmJ" class=""></span>
					</div>

					<div class="campo">
						<label for="RodoviaJ">Rodovia:</label><br>
						<input type="text" name="Rodovia" id="RodoviaJ" maxlength="6"><span id="x_RodoviaJ" class=""></span>
					</div>


					<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="UI037-Home-AdmDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
							<td class="cabecalh">id Câmera</td>
							<td class="cabecalh">Fabricante</td>
							<td class="cabecalh">Modelo</td>
							<td class="cabecalh">KM</td>
							<td class="cabecalh">Rodovia</td>
							
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
				</div>
		</form> 
			
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

</body>
</html>