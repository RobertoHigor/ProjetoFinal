<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script src="js/framework.js" type='text/javascript' DEFER></script>
	<script src="js/js_exemplo.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="ui037-home-admdnit.jsp" id="logo" class="esquerda"><img src="img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="ui038-cadastrarusuarios-admdnit.jsp">Cadastrar</a></li>
                                    <li><a href="ui039-pesquisarusuarios-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Postos de Pesagem</h3> 
									<li><a href="ui047-cadastrarpostopesagem-admdnit.jsp">Cadastrar</a></li>
									<li><a href="ui048-pesquisarpostopesagem-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Rodovia</h3> 
									<li><a href="ui041-cadastrarrodovia-admdnit.jsp">Cadastrar</a></li>
									<li><a href="ui042-pesquisarrodovia-admdnit.jsp">Consultar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
									<h3>Balança</h3> 
									<li><a href="ui044-cadastrarbalanca-admdnit.jsp">Cadastrar</a></li>
									<li><a href="ui045-pesquisarbalanca-admdnit.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Câmera</h3> 
									<li><a href="ui107-cadastrarcamera-admdnit.jsp">Cadastrar</a></li>
									<li><a href="ui108-pesquisarcamera-admdnit.jsp">Consultar</a></li>
				</ul>	
				
				<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="ui110-consultarpassagem-admdnit.jsp">Consultar</a></li>
				</ul>					
		</div>
		
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
		
			<h1>Cadastrar Rodovia</h1>
			<h4>Preencha corretamente os campos!</h4>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
					<div class="coluna-esquerda">
						<fieldset>
							<legend>Dados da Rodovia</legend>					
								<div class="campo">
									<label for="nomeJ">Nome:</label><br> 
									<input type="text" name="nome" id="nomeJ"><span id="x_nomeJ" class=""></span>
								</div>
								
								<div class="campo"> 
									<label for="extensaokmJ">Extensão em KM:</label><br> 
									<input type="text" name="extensaokm" id="extensaokmJ"><span id="x_extensaokmJ"></span>
								</div>
								
								
						</fieldset>
					</div>
					
					<div class="coluna-direita">
						<fieldset>
							<legend>Dados da Rodovia</legend>
								<div class="campo"> 
									<label for="cinicialJ">Cidade Inicial:</label><br> 
									<input type="text" name="cinicial" id="cinicialJ"><span id="x_cinicialJ"></span>
								</div>
								
								<div class="campo">
                                    <div class="campo">
                                    <label for="ufJ">UF Inicial</label><br>
                                    <select name="uf" id="ufJ">
                                        <option value="UF">UF</option>
                                        <option value="AC">AC</option>
                                        <option value="AL">AL</option>
                                        <option value="AP">AP</option>
                                        <option value="AM">AM</option>
                                        <option value="BA">BA</option>
                                        <option value="CE">CE</option>
                                        <option value="DF">DF</option>
                                        <option value="ES">ES</option>
                                        <option value="GO">GO</option>
                                        <option value="MA">MA</option>
                                        <option value="MS">MS</option>
                                        <option value="MT">MT</option>
                                        <option value="MG">MG</option>
                                        <option value="PA">PA</option>
                                        <option value="PB">PB</option>
                                        <option value="PR">PR</option>
                                        <option value="PE">PE</option>
                                        <option value="PI">PI</option>
                                        <option value="RJ">RJ</option>
                                        <option value="RN">RN</option>
                                        <option value="RS">RS</option>
                                        <option value="RO">RO</option>
                                        <option value="RR">RR</option>
                                        <option value="SC">SC</option>
                                        <option value="SP">SP</option>
                                        <option value="SE">SE</option>
                                        <option value="TO">TO</option>
                                    </select>
                                    <span id="x_ufJ"></span>
                                </div>
								
								<div class="campo"> 
									<label for="cfinalJ">Cidade Final:</label><br> 
									<input type="text" name="cfinal" id="cfinalJ"><span id="x_cfinalJ"></span>
								</div>
								
								<div class="campo">
                                    <div class="campo">
                                    <label for="ufJ">UF Final</label><br>
                                    <select name="uf" id="ufJ">
                                        <option value="UF">UF</option>
                                        <option value="AC">AC</option>
                                        <option value="AL">AL</option>
                                        <option value="AP">AP</option>
                                        <option value="AM">AM</option>
                                        <option value="BA">BA</option>
                                        <option value="CE">CE</option>
                                        <option value="DF">DF</option>
                                        <option value="ES">ES</option>
                                        <option value="GO">GO</option>
                                        <option value="MA">MA</option>
                                        <option value="MS">MS</option>
                                        <option value="MT">MT</option>
                                        <option value="MG">MG</option>
                                        <option value="PA">PA</option>
                                        <option value="PB">PB</option>
                                        <option value="PR">PR</option>
                                        <option value="PE">PE</option>
                                        <option value="PI">PI</option>
                                        <option value="RJ">RJ</option>
                                        <option value="RN">RN</option>
                                        <option value="RS">RS</option>
                                        <option value="RO">RO</option>
                                        <option value="RR">RR</option>
                                        <option value="SC">SC</option>
                                        <option value="SP">SP</option>
                                        <option value="SE">SE</option>
                                        <option value="TO">TO</option>
                                    </select>
                                    <span id="x_ufJ"></span>
                                </div>
						</fieldset>
					</div>
					
				</div>
				<br><Br>		
	           <input type="submit" value="Cadastrar" name="enviar" id="enviarJ" class="botaoJ">
	           <a href="ui037-home-admdnit.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
		</form> 
		<br>
		<br>
		</div>
	</div>
<!-- SÓ EDITE DAQUI PARA CIMA!-->
</body>
</html>