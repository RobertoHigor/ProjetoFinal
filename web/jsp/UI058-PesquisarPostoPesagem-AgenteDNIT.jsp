<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Digital Monitoring - Digimon</title>
        <link rel="stylesheet" type="text/css" href="../css/style.css">
        <script src="../js/framework.js" type='text/javascript' DEFER></script>
        <script src="../js/UI093.js" type="text/javascript" DEFER></script>
    </head>
    <body>
        <!-- NÃO EDITAR!-->
        <div id="topbar" class="conteudo-meio">
            <a href="UI050-Home-AgenteDNIT.jsp" id="logo" class="esquerda"><img src="../img/logoS2.png" alt="DigiMon"></a>
            <ul id="menu-user" class="direita">
                <li><a href="#" id="profile"></a></li>
                <li><a href="#" id="config"></a></li>
                <li class="maisDireita"><a href="#" id="logout"></a></li>
            </ul>
        </div>

        <div id="container" class="conteudo-meio">
            <div id="sidemenu" class="esquerda">
                <ul class="menu-ativo navigator">
                <h3>Postos de Pesagem</h3> 

                    <li><a href="UI057-CadastrarPostoPesagem-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI058-PesquisarPostoPesagem-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>

                <ul class="menu-ativo navigator">

                    <h3>Rodovia</h3> 

                    <li><a href="UI051-CadastrarRodovia-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>
                    
                    <li><a href="UI052-PesquisarRodovia-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>
                <ul class="menu-ativo navigator">

                    <h3>Balança</h3> 

                    <li><a href="UI054-CadastrarBalanca-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    <li><a href="UI055-PesquisarBalanca-AgenteDNIT.jsp">Consultar</a> 

                    </li>
                </ul>	
                <ul class="menu-ativo navigator">

                    <h3>Câmera</h3> 

                    <li><a href="UI111-CadastrarCamera-AgenteDNIT.jsp">Cadastrar</a> 

                    </li>

                    </li>

                    <li><a href="UI112-PesquisarCamera-AgenteDNIT.jsp">Consultar</a> 

                    </li>
					
                </ul>

					<ul class="menu-ativo navigator">
									<h3>Passagem</h3> 
									<li><a href="UI114-ConsultarPassagem-AgenteDNIT.jsp">Consultar</a></li>
				</ul>	
            </div>


	<div id="centro" class="esquerda">
		
			<h1>Pesquisar Posto de Pesagem </h1>
			<form name="form" method="post" action="#" id="formularioJ" class="formulario">
				<div class="tabela">
				<div class="pesq">
					<div class="campo">
						<label for="idpostoJ">ID do Posto:</label> <br>
							<input type="text" name="idposto" id="idpostoJ" maxlength="10"><span id="x_idpostoJ" class=""></span>
					</div>
					<div>
						<label for="estadoJ">Estado:</label> <br>
						<input type="text" name="estado" id="estadoJ"><span id="x_estadoJ" class=""></span>
					</div>
					<br>
					 <input type="submit" value="Consultar" name="enviar" id="enviarJ" class="botaoJ">
					 <a href="UI050-Home-AgenteDNIT.jsp"><input type="button" value="Cancelar" name="Limpar" id="limparJ" class="botaoJ"></a>
				</div>
					<table id="tblConsulta">
						<tr>
						<td class="cabecalh" id="">ID do Posto</td>
							<td class="cabecalh">Bairro</td>
							<td class="cabecalh">Cidade</td>
							<td class="cabecalh">Estado</td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
							<td>  </td>
							<td>  </td>
							<td>  </td>
							<td><a href="servlet?id=5">☼</a></td>
						</tr>
						<tr>
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