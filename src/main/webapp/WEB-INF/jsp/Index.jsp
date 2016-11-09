<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html lang="is">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Braskarinn</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
  <nav class="navbar navbar-inverse navbar-fixed-top vertical-center" role="navigation">
    <div class="container">
      <div class="navbar-header">
      </div>
	    <div class="collapse navbar-collapse" id="">
		  <div class="controls text-right">
			  <ul class="nav navbar-nav navbar-left">
				  <li><a href="">Braskarinn</a></li>
				  <li><a href="">Hafa samband</a></li>
				  <li><a href="">FAQ</a></li>
			  </ul>
			<form class="navbar-form navbar-right" action="" method="post">
      <div class="form-group">
        <input type="text" placeholder="Notandanafn" name="login_user" class="form-control">
      </div>
      <div class="form-group">
        <input type="password" placeholder="Lykilorð" name="login_pass" class="form-control">
      </div>
			<div class="btn-group">
				<button type="submit" class="btn btn-primary">Skrá inn</button>
				<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
				<span class="caret"></span>
				</button>
				<ul class="dropdown-menu" role="menu" data-no-collapse="true">
				  <li><a href="">Gleymt lykilorð</a></li>
				  <li><a href="" target="_top">Nýr notandi</a></li>
				</ul>
			</div>
		  </form>
	   </div>
    </div>
   </div>
  </nav>
  <div class="container">
  <ol class="breadcrumb">
    <li class="active">Aðalsíða</li>
  </ol>
  <div id="jumbotron" class="jumbotron">
    <h1>HBV501G Project Spring Boot Skeleton</h1>
    <p>This skeleton of a Spring Boot Web project was made to help groups get started on their projects without to much hassle.</p>
    <ul>
      <li><a href="/postit">Click here for Persistence Layer Demo</a></li>
    </ul>
  </div>
</body>
<footer>Class HBV501G, University of Iceland, Fall 2016</footer>
</html>
