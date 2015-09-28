<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src='../js/framework.js' type='text/javascript' DEFER></script>
	<script src="../js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI060-Home-Transportador.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
						<li><a href="UI061-CadastrarMotorista-Transportador.jsp">Cadastrar</a></li>
						<li><a href="UI062-PesquisarMotorista-Transportador.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">

				<h3>Frete</h3> 
						<li><a href="UI064-CadastrarFrete-Transportador.jsp">Cadastrar</a></li>
						<li><a href="UI065-PesquisarFrete-Transportador.jsp">Consultar</a></li>
				</ul>
				
				
				<ul class="menu-ativo navigator">

				<h3>Veículo</h3> 
						<li><a href="UI067-CadastrarVeiculo-Transportador.jsp">Cadastrar</a></li>
						<li><a href="UI068-PesquisarVeiculo-Transportador.jsp">Consultar</a></li>
				</ul>

		</div>
			<div id="centro" class="esquerda">
		
			<h1>Pesquisar Motorista</h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">
					<div class="campo">
						<label for="cnhJ">CNH:</label><br>
						<input type="text" name="cnh" id="cnhJ" maxlength=""><span id="x_chnJ" class=""></span>
					</div>
					
					<div class="campo">
						<label for="nomeJ">Nome Completp:</label><br>
						<input type="text" name="nome" id="nome"><span id="x_nomeJ" class=""></span>
					</div>
					<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="UI060-Home-Transportador.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
						<td class="cabecalh" id="">Nome Completo</td>
							<td class="cabecalh">CNH</td>
							<td class="cabecalh">RG</td>
							<td class="cabecalh">CPF</td>
							<td class="cabecalh">Telefone</td>
							<td class="cabecalh">Email</td>
						</tr>
						<tr>
							<td>  </td>
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
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
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
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
					</table>
				</div>
		</form> 
		<br>
		<br>
		</div>
	</div>
</body>
</html>