<?php
//# -*- coding: utf-8 -*-

if (isset ( $_POST['name'] ) ) {

	print_r ($_POST['name']);
	exit();

}  ?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/2000/REC-xhtml1-20000126/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="fr">
<head>
	<title>Paniers de Noël - Collège Notre-Dame</title>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<link rel="stylesheet" type="text/css" href="svdp.css" />
	<script type="text/javascript" src="prototype.js"></script>
	<script type="text/javascript" src="svdp.js"></script>
</head>
<body>
	<div id="container">
		<h1>Paniers de Noêl</h1>
		<h2>Société Saint-Vincent-de-Paul, Paroisse Saint Pascal Baylon</h2>
		<div id="navbar">
			<ul>
				<li><a href="?addfamily">Ajouter famille</a></li>
				<li><a href="">Lister familles</a></li>
			</ul>
		</div>
		<div id="list">
			<form method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>">
			Name: <input type="text" name="name[1]" /><br />
			Name: <input type="text" name="name[2]" /><br />
			Name: <input type="text" name="name[3]" /><br />
			Name: <input type="text" name="name[4]" /><br />
			<input type="submit" value="Submit" />
			</form>

		</div>
		<br /><br />
	</div>
</body>
</html>