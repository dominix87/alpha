<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8" content="text/html">
	<meta name="discription" content="%meta_desc%">
	<meta name="keywords" content="%meta_key%">
	<link rel="stylesheet" href="%address%CSS/main.css" type="text/css">
	<title>%title%</title>
</head>
<body>
	<div id="content">
		<div id="header">
			<h2>Шапка Сайта</h2>
		</div>
	</div>
	<hr>
	<div id="main_content">
		<div id="left">
			<h2>Меню</h2>
			<ul>%menu%</ul>
			%auth_user%
		</div>
		<div id="right">
			<form name="search" action="%address%" method="get">
				<p>
					Поиск: <input type="text" name="words">
				</p>
				<p>
					<input type="hidden" name="view" value="search">
					<input type="submit" name="search" value="Искать">
				</p>
			</form>
			<h2>Реклама</h2>
			%bannesrs%
		</div>
		<div id="center">
			%top%
			%middle%
			%bottom%
		</div>
		<div class="clear"></div>
		<hr>
		<div id="footer">
			<p>Все права защищены &copy; 2016</p>
		</div>
	</div>
</body>
</html>