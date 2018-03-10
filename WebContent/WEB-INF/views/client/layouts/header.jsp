<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title>Welcome page</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Ubuntu">
	
	<style>
	.body_text {
	   font-family: Ubuntu;
       font-size: 16px;
	}
	.w3-myfont {
	  font-family: "Comic Sans MS", cursive, sans-serif;
	}
	
		
	</style> 
	
	
	
</head>
<body>

	
	<div id="mainBody" class="container">

		<!-- header -->
		<header id="header">
			<div class="row">
				<div class="mainlogo">
					<a href="logo.png" alt="Bootsshop"/><img src="${pageContext.request.contextPath}/resources/images/blog.png" alt="Bootsshop"/></a>
				</div>
			</div>
			<div class="clr span12" style="width: 100%"></div>
		</header>
		<!-- header -->

		<!-- navbar -->
		<div class="topnav" id="myTopnav">
			<a href="home" >Home</a>
			<a href="about">About Us</a>
			<a href="posts">Posts</a>	 
			<a href="projects">Our Projects</a>
			<a href="contact">Contact Us</a>
			<a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>

			<form class="navbar-form navbar-right" action="/action_page.php" id="navBarSearchForm">
		    	<div class="input-group">
		        	<input type="text" class="form-control" placeholder="Search" name="search">
		        	<div class="input-group-btn">
			          	<button class="btn btn-default" type="submit">
			            	<i class="glyphicon glyphicon-search"></i>
			          	</button>
		        	</div>
		      </div>
    		</form>
		</div>
		<!-- navbar -->
								