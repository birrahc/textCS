<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Cadastro.WebForm1" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>Adventure Website Template</title>
	<link rel="stylesheet" href="Styles/style.css" type="text/css">
</head>
<body>
	<div id="page">
		<div id="header">
			<div id="logo">
				<a href="index.html"><img src="images/logo.png" alt="LOGO"></a>
			</div>
			<form action="index.html" method="post" class="searchbar">
				<input type="text" value="Search" onFocus="this.select();" onMouseUp="return false;">
				<input type="submit" value="Go">
			</form>
			<ul id="navigation">
				<li class="selected">
					<a href="index.html">Home</a>
				</li>
				<li>
					<a href="about.html">About</a>
				</li>
				<li>
					<a href="blog.html">Blog</a>
				</li>
				<li>
					<a href="contact.html">Contact</a>
				</li>
			</ul>
		</div>
		<!-- /#header -->
		<div id="contents">
			<div id="adbox">
				<img src="images/glider.jpg" alt="Img" height="444" width="630">
				<div class="info">
					<h1>Froibush, we are</h1>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor pharetra, dolor turpis volutpat neque, non consectetur est arcu in velit. Maecenas in rutrum quam. Duis mauris nisi, aliquet sit amet pellentesque id, vulputate id nunc. Morbi viverra rutrum faucibus. Nam sit amet nunc vitae nisi suscipit consequat hendrerit sed metus. Quisque ac tellus eget enim posuere elementum. Sed id justo elit. Etiam et sapien
					</p>
					<a href="index.html" class="more">Click here for more</a>
				</div>
			</div>
			<!-- /#adbox -->
			<h1>Etiam eu odio eu velit tincidunt cursus quis sodales mauris.</h1>
			<div class="section">
				<p class="column2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor pharetra, dolor turpis volutpat neque, non consectetur est arcu in velit. Maecenas in rutrum
				</p>
				<p class="column2">
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor pharetra, dolor turpis volutpat neque, non consectetur est arcu in velit. Maecenas in rutrum
				</p>
				<h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eu odio eu velit tincidunt cursus quis sodales mauris. Vestibulum egestas ultrices auctor. Duis adipiscing <a href="index.html">click here &gt;&gt;</a></h4>
			</div>
			<ul id="categories" class="section">
				<li>
					<img src="images/gear.png" alt="Img" height="53" width="60">
					<h3>Froibrush Title One</h3>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor
					</p>
					<a href="index.html" class="select">Select</a>
				</li>
				<li>
					<img src="images/graph.png" alt="Img" height="53" width="60">
					<h3>Froibrush Title One</h3>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor
					</p>
					<a href="index.html" class="select">Select</a>
				</li>
				<li>
					<img src="images/globe.png" alt="Img" height="53" width="60">
					<h3>Froibrush Title One</h3>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras eu ante in enim hendrerit lobortis sit amet eget magna. Fusce tincidunt, dolor ut tempor
					</p>
					<a href="index.html" class="select">Select</a>
				</li>
			</ul>
			<!-- /#categories -->
		</div>
		<!-- /#contents -->
		<div id="footer">
			<div>
				<ul id="links">
					<li>
						<h4>Heading placeholder</h4>
						<ul>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
						</ul>
					</li>
					<li>
						<h4>Heading placeholder</h4>
						<ul>
							<li>
								<a href="index.html">Link Title 1</a>
							</li>
							<li>
								<a href="index.html">Link Title 2</a>
							</li>
							<li>
								<a href="index.html">Link Title 3</a>
							</li>
						</ul>
					</li>
					<li>
						<h4>Heading placeholder</h4>
						<ul>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
							<li>
								<a href="index.html">Link Extra Title 1</a>
							</li>
						</ul>
					</li>
					<li>
						<h4>Social Links</h4>
						<ul id="connect">
							<li>
								<a href="http://freewebsitetemplates.com/go/twitter/" target="_blank" class="twitter">Twitter</a>
							</li>
							<li>
								<a href="http://freewebsitetemplates.com/go/facebook/" target="_blank" class="facebook">Facebook</a>
							</li>
							<li>
								<a href="http://freewebsitetemplates.com/go/googleplus/" target="_blank" class="googleplus">Google +</a>
							</li>
						</ul>
					</li>
				</ul>
				<!-- /#links -->
				<p class="footnote">
					© Copyright 2023.Company name all rights reserved
				</p>
			</div>
		</div>
		<!-- /#footer -->
	</div>
	<!-- /#page -->
</body>
</html>