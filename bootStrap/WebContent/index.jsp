<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</head>
<body>

	

	<div class="container-fluid">
		<div class="jumbotron" style="text-align: center;">
			<h1>WEB <span class="glyphicon glyphicon-envelope"></span></h1>
			<div class="btn-group">
				<button type="button" class="btn btn-primary">Home</button>
				
				<div class="btn-group">
					<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
							Cadastro <span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#">Usuário</a></li>
					</ul>
				</div>
				
				
				<button type="button" class="btn btn-primary">Info</button>
			</div>			
		</div>
	</div>

	<div class="container-fluid">		
  		<div class="row">
    		<div class="col-sm-4" style="background-color:lavender;">
    			<h2>Produto A</h2>
    			<p>Meu texto deve ser escrito aqui <span class="badge"> 10</span></p>
    		</div>
    		<div class="col-sm-4" style="background-color:lavenderblush;">
    			<h2>Produto B</h2>
    			<p>Meu texto deve ser escrito aqui</p>
    		</div>
    		<div class="col-sm-4" style="background-color:lavender;">
    			<h2>Produto C</h2>
    			<p>Meu texto deve ser escrito aqui</p>
    		</div>    		
  		</div>
  		
  		<div class="row">
  			<div class="col-sm-12" style="text-align: center;">
  				<h2>Tabela de Usuários</h2>
  				
  				<div class="pagination pagination-sm">
  					<li><a href="#">1</a></li>
  					<li><a href="#">2</a></li>
  					<li><a href="#">3</a></li>
  					<li><a href="#">4</a></li>
  					<li><a href="#">5</a></li>
  				</div>
  				
    			<table class="table table-hover">
    				<tr class="active">
    					<td><b>Nome</b></td>
    					<td><b>Cidade</b></td>
    					<td><b>Estado</b></td>
    				</tr>
    				<tr>
    					<td>Cristhian</td>
    					<td>Petrópolis</td>
    					<td>RJ</td>
    				</tr>
    				<tr>
    					<td>Zé</td>
    					<td>Taubaté</td>
    					<td>SP</td>
    				</tr>
    			</table>
  			</div>
  		</div>
  		
  		<div class="row">
  			<div class="col-sm-4">
  				<img class="img-thumbnail img-responsive" alt="background" src="img/background.jpg">
  			</div>
  			<div class="col-sm-8">
  				<h1>Botões</h1>
    			<button type="button" class="btn btn-primary">Feeds <span class="badge">10</span></button>
  			</div>
  		</div>
	</div>
	
	
	
</body>
</html>
