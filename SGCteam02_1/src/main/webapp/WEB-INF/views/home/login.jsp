<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
	body {background-color: powderblue;}
h1   {color: #000080;}
p    {color: #000080;}
h3{color: #000080;}
.submit{
	position: center;
}



.login{
	
	background: #87CEFA;
	text-align: center;
	width: 300px;
	float: left;
	margin-left: 15%;
	margin-top: 15%;
	border-radius: 3px;
	border: 2px solid #000080;
	
}
.cadastro{
	text-align: center;
	background: #87CEFA;
	margin-right: 5%;
	float: right;
	margin-top: 5%;
	padding: 50px;
	border-radius: 3px;
	border: 2px solid #000080;
}
.botao{
	
	text-align: center;
}

.cabecalho{
	margin-top: 35px;
	text-align: center;
	text-decoration: underline #000080;
	font-size: 30px;

}
	

</style><title>Home page</title>
</head>
<body> 
	<div class="cabecalho">
	<h1><strong>Sistema de Gerenciamento de Conferências</strong></h1>

</div>
<div class="login">
	<form action="/action_page.php">
		<h3>Logar</h3>
		 
 		 Login:
  		<input type="text" name="login" >
 		 <br> <br>
  		Senha:
  		<input type="password" name="senha" >
  		<br><br>
  		<input type="submit" value="Entrar">
	</form> 
</div>
<div class="cadastro">
		<h3>Cadastrar-se</h3>
		Nome Completo:
  		<input type="text" name="Nome"  size="65">
 		 <br><br>
  		Apelido:
  		<input type="text" name="lastname"  size="73">
  		<br><br>
  		
		 E-mail:
  		<input type="email" name="email" size="74">
  		<br><br>
  		Senha: <input type="password" name="senha" size="74">
  		<br><br>
  		Confirme Sua Senha: <input type="password" name="senhaconfir" size="62">
  		<br><br>
  		<div class="botao">
  			<input type="submit" value="Cadastrar">
  		</div>
		
	

				
			
			
</body>
</html>