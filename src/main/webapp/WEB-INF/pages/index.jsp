<!DOCTYPE html>
<html>
	<head>
		<title>Bootstrap 3</title>
		<meta name="viewport" content="width=device-with, initial-scale=1.0"/>
		<link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="/resources/bootstrap/css/styles.css" rel="stylesheet">
	</head>

	<body>

		<div class="navbar navbar-inverse navbar-static-top">
			<div class="container">
				<a href="#" class="navbar-brand">Tech site</a>

				<button class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>

				<div class="collapse navbar-collapse navHeaderCollapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="#">Home</a> </li>
						<li><a href="#">Blog</a> </li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Social Media <b class="caret"></b> </a>
							<ul class="dropdown-menu">
								<li><a href="#">Twitter</a> </li>
								<li><a href="#">Facebook</a> </li>
								<li><a href="#">Google+</a> </li>
								<li><a href="#">Instagram</a> </li>
							</ul>
						</li>
						<li><a href="#">About</a> </li>
						<li><a href="#">Contact</a> </li>
					</ul>
				</div>
			</div>
		</div>

		<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		<script src="/resources/bootstrap/js/bootstrap.js"></script>
	</body>
</html>