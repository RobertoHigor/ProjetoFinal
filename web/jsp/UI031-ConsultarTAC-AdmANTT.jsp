<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Digital Monitoring - Digimon</title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
	<script src="../js/framework.js" type="text/javascript" DEFER></script>
	<script src="../js/UI014.js" type="text/javascript" DEFER></script>
</head>
<body>
	<!-- NÃO EDITAR!-->
	
	<div id="topbar" class="conteudo-meio">
		<a href="UI024-Home-AdmANTT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
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
                                    <li><a href="UI025-CadastrarUsuarios-AdmANTT.jsp">Cadastrar</a></li>
                                    <li><a href="UI026-PesquisarUsuarios-AdmANTT.jsp">Pesquisar</a></li>
				</ul>
				
				<ul class="menu-ativo navigator">
                                    <h3>Transportadores</h3>
                                    <li><a href="UI028-CadastrarTransportador-AdmANTT.jsp">Cadastrar</a> </li>
                                    <li><a href="UI029-PesquisarTransportador-AdmANTT.jsp">Pesquisar</a> </li>
				</ul>

				<ul class="menu-ativo navigator">
                                    <h3>Autônomos</h3> 
                                    <li><a href="UI030A-PesquisarTAC-AdmANTT.jsp">Pesquisar</a></li>
				</ul>	
		</div>
		<div id="centro" class="esquerda">
		
		<!-- SÓ EDITE DAQUI PARA BAIXO!-->
                
                    <h1>Consulta de Autônomo</h1>
                       
                <form name="form" method="post" action="#" id="formularioJ" class="formulario">
                    <div class="tabela">
                    <div class="coluna-esquerda">
                    <div class="campo"> 
                        <label for="rntrcJ">RNTRC</label> <br>
                        <input type="text" name="rntrc" id="rntrcJ" maxlength="12"><span id="x_rntrcJ"></span>
                    </div>
                <fieldset>
                    <legend>Dados do Motorista</legend>
                    <div class="campo"> 
                        <label for="rntrcJ">Nome Completo</label> <br>
                        <input type="text" name="nome" id="nomeJ" maxlength="40"><span id="x_nomeJ"></span>
                    </div>

                    <div class="campo"> 
                        <label for="cpfJ">CPF</label> <br>
                        <input type="text" name="cpf" id="cpfJ" maxlength="14"><span id="x_cpfJ"></span>
                    </div>

                    <div class="campo"> 
                        <label for="rgJ">RG</label> <br>
                        <input type="text" name="rg" id="rgJ" maxlength="11"><span id="x_rgJ"></span>
                    </div>

                    <div class="campo">
                        <label for="ufJ">UF</label><br>
                        <select name="uf" id="ufJ">
                                <option value="AC">Acre</option>
                                <option value="AL">Alagoas</option>
                                <option value="AP">Amapá</option>
                                <option value="AM">Amazonas</option>
                                <option value="BA">Bahia</option>
                                <option value="CE">Ceará</option>
                                <option value="DF">Distrito Federal</option>
                                <option value="ES">Espirito Santo</option>
                                <option value="GO">Goiás</option>
                                <option value="MA">Maranhão</option>
                                <option value="MS">Mato Grosso do Sul</option>
                                <option value="MT">Mato Grosso</option>
                                <option value="MG">Minas Gerais</option>
                                <option value="PA">Pará</option>
                                <option value="PB">Paraíba</option>
                                <option value="PR">Paraná</option>
                                <option value="PE">Pernambuco</option>
                                <option value="PI">Piauí</option>
                                <option value="RJ">Rio de Janeiro</option>
                                <option value="RN">Rio Grande do Norte</option>
                                <option value="RS">Rio Grande do Sul</option>
                                <option value="RO">Rondônia</option>
                                <option value="RR">Roraima</option>
                                <option value="SC">Santa Catarina</option>
                                <option value="SP">São Paulo</option>
                                <option value="SE">Sergipe</option>
                                <option value="TO">Tocantins</option>
                        </select>
                        <span id="x_ufJ"></span>
                    </div>
                    <div class="campo"> 
                        <label for="orgaoEmissorJ">Orgão Emissor</label> <br>
                        <input type="text" name="orgaoEmissor" id="orgaoEmissorJJ" maxlength="10"><span id="x_orgaoEmissorJ"></span>
                    </div>
                    <div class="campo"> 
                        <label for="cnhJ">CNH</label><br> 
                        <input type="text" name="cnh" id="cnhJ" maxlength="11"><span id="x_cnhJ"></span>
                    </div>
                    <div class="campo"> 
                        <label for="dataNascimentoJ">Data de Nascimento</label> <br>
                        <input type="text" name="dataNascimento" id="dataNascimentoJ" maxlength="10"><span id="x_dataNascimentoJ"></span>
                    </div>
                    <div class="campo"> 
                        <label for="sexoJ">Sexo</label> <br>
                        <input type="radio" name="sexo" id="sexoMJ" value="M"><label>Masculino</label>
                        <input type="radio" name="sexo" id="sexoFJ" value="F"><label>Feminino</label><span id="x_sexoJ"></span>
                    </div>
                     
                </fieldset>
                </div>
                <div class="coluna-direita">
                    <fieldset>
                        <legend>Dados de contato</legend>
                        <div class="campo"> 
                            <label for="telefoneJ">Telefone</label> <br>
                            <input type="text" name="telefone" id="telefoneJ" maxlength="12"><span id="x_telefoneJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="celularJ">Celular</label> <br>
                            <input type="text" name="celular" id="celularJ" maxlength="13"><span id="x_celularJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="emailJ">Email</label> <br>
                            <input type="text" name="email" id="emailJ" maxlength="40"><span id="x_emailJ"></span>
                        </div>
                    </fieldset>
                    <fieldset>
                        <legend>Endereço</legend>					
                        <div class="campo"> 
                            <label for="logradouroJ">Logradouro</label><br> 
                            <input type="text" name="logradouro" id="logradouroJ" maxlength="40"><span id="x_logradouroJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="numeroJ">Número</label><br> 
                            <input type="text" name="numero" id="numeroJ" maxlength="9"><span id="x_numeroJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="estadoJ">Complemento</label><br> 
                            <input type="text" name="estado" id="estadoJ" maxlength="10"><span id="x_estadoJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="bairroJ">Bairro</label><br> 
                            <input type="text" name="bairro" id="bairroJ" maxlength="20"><span id="x_bairroJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="cepJ">CEP</label><br> 
                            <input type="text" name="cep" id="cepJ" maxlength="10"><span id="x_cepJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="cidadeJ">Cidade</label><br> 
                            <input type="text" name="cidade" id="cidadeJ" maxlength="20"><span id="x_cidadeJ"></span>
                        </div>
                        <div class="campo">
                            <label for="ufJ">UF</label><br>
                            <select name="uf" id="ufJ">
                                <option value="AC">Acre</option>
                                <option value="AL">Alagoas</option>
                                <option value="AP">Amapá</option>
                                <option value="AM">Amazonas</option>
                                <option value="BA">Bahia</option>
                                <option value="CE">Ceará</option>
                                <option value="DF">Distrito Federal</option>
                                <option value="ES">Espirito Santo</option>
                                <option value="GO">Goiás</option>
                                <option value="MA">Maranhão</option>
                                <option value="MS">Mato Grosso do Sul</option>
                                <option value="MT">Mato Grosso</option>
                                <option value="MG">Minas Gerais</option>
                                <option value="PA">Pará</option>
                                <option value="PB">Paraíba</option>
                                <option value="PR">Paraná</option>
                                <option value="PE">Pernambuco</option>
                                <option value="PI">Piauí</option>
                                <option value="RJ">Rio de Janeiro</option>
                                <option value="RN">Rio Grande do Norte</option>
                                <option value="RS">Rio Grande do Sul</option>
                                <option value="RO">Rondônia</option>
                                <option value="RR">Roraima</option>
                                <option value="SC">Santa Catarina</option>
                                <option value="SP">São Paulo</option>
                                <option value="SE">Sergipe</option>
                                <option value="TO">Tocantins</option>
                            </select>
                            <span id="x_ufJ"></span>
                        </div>
                        <div class="campo"> 
                            <label for="paisJ">País</label><br> 
                            <input type="text" name="pais" id="paisJ" maxlength="20"><span id="x_paisJ"></span>
                        </div>

                    </fieldset>
                </div>
                    
                </div>
                    <br><br>
                    <a href="UI024-Home-AdmANTT.jsp"><input type="button" value="Voltar" name="voltar" id="voltarJ" class="botaoJ"></a>
                </form>

					
		<!-- SÓ EDITE DAQUI PARA CIMA!-->
		
		</div>
	</div>

    </body>
</html>