<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contatos.aspx.cs" Inherits="Site.contatos" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
	<meta charset="UTF-8">
	<title>ChipSet </title>
    <link href="css/Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="header">
		<div class="wrapper clearfix">
			<div id="logo">
				<a href="Default.aspx"><img src="images/Logo.png" alt="LOGO" height="60" width="100"></a>
			</div>
			<ul id="navigation">
				<li class="selected">
					<a href="Default.aspx">Home</a>
				</li>
				<li>
					<a href="1geracao.aspx">1º Geração</a>
				</li>
				<li>
					<a href="2geracao.aspx">2º Geração</a>
				</li>
				<li>
					<a href="3geracao.aspx">3º Geração</a>
				</li>
                <li>
					<a href="4geracao.aspx">4º Geração</a>
				</li>
                <li>
					<a href="5geracao.aspx">5º Geração</a>
				</li>
                
				<li>
					<a href="contatos.aspx">Contatos</a>
				</li>
			</ul>
		</div>
	</div>
	<div id="contents">
		<div class="wrapper clearfix">
			<div id="sidebar">
				<ul>
					<li>
						<a href="default.aspx"><img src="images/contato2.png" alt="Img" height="154" width="213"></a>
					</li>
                   
				
				</ul>
				
			</div>
			<div class="main">
				<h1>Contatos</h1>
				<ul class="list">
					<li>
						
						<h2>Desenvolvedores</h2>
                        <p>
                        Cristian Henrique
                        </p>
                        <p>
                        cristianhenrique@hotmail.com
                        </p>
                        <br />
                        <p>
                       Felipe Gustavo
                        </p>
                        <p>
                        felipegustavo@hotmail.com
                        </p>
						
					</li>
					<li>
						
						<h2>Comercial</h2>
						<p>
							ChipSet Informática
						</p>
                        <p>
                        chipset.contato@hotmail.com
                        </p>
						
					</li>
					
				</ul>
				
				<!-- /.pagination -->
			</div>
		</div>
	</div>
	<div id="footer">
		<ul id="featured" class="wrapper clearfix">
			<li>
				<img src="images/foto.jpg" alt="Img" height="163" width="176">
				<h3><a href="1geracao.aspx">1° Geração</a></h3>
				<p>
                Tecnologia de válvulas (1940 - 1955)
                </p>
			</li>
			<li>
				<img src="images/foto1.jpg" alt="Img" height="163" width="176">
				<h3><a href="2geracao.aspx">2° Geração</a></h3>
				<p>Transístor (1955-1965)</p>
			</li>
			<li>
				<img src="images/foto2.jpg" alt="Img" height="163" width="176">
				<h3><a href="3geracao.aspx">3º Geração</a></h3>
				<p>
                Circuitos integrados (1965-1980)
                </p>
			</li>
			<li>
				<img src="images/foto3.jpg" alt="Img" height="163" width="176">
				<h3><a href="4geracao.aspx">4° Geração</a></h3>
				<p>
                Circuito de larga escala (1980-1990)
                </p>
			</li>
            <li>
				<img src="images/foto4.jpg" alt="Img" height="163" width="176">
				<h3><a href="5geracao.aspx">5° Geração</a></h3>
				<p>
                Ultra Large Scale Integration (1990 - hoje)
                </p>
					
				
			</li>
		</ul>
		<div class="body">
			<div class="wrapper clearfix">
				<div id="links">
					<div>
						<h4>Social</h4>
						<ul>
							<li>
								<a href="https://www.google.com.br" target="_blank">Google</a>
							</li>
							<li>
								<a href="https://www.facebook.com.br" target="_blank">Facebook</a>
							</li>
							<li>
								<a href="https://www.youtube.com.br" target="_blank">Youtube</a>
							</li>
						</ul>
					</div>
					
				</div>
				<div id="newsletter">
					<h4>Gerações de Computadores</h4>
					<p>
						Obrigado pela visita!
					</p>
					
					</form>
				</div>
				<p class="footnote">
					© Chipsetinfo.LTDA
				</p>
			</div>
		</div>
	</div>
</body>
</html>