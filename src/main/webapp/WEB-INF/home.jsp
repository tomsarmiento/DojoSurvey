<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Home</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	</head>
	<body>
		<div class="container" style="width:300px; height:500px;">
			<form action="/result" method="post" class="">
					<div class="form-group">
						<label for="name">Your name: </label>
						<input class="form-control" type="text" name="name">
					</div>
					<div class="form-group">
						<label for="location">Dojo location: </label>
						<select class="form-control" name="location">
							<option value="sanjose">San José</option>
							<option value="temuco">Temuco</option>
							<option value="santiago">Santiago</option>
						</select>
					</div>
					<div class="form-group">
						<label for="language">Favorite language: </label>
						<select class="form-control" name="language">
							<option value="java">Java</option>
							<option value="python">Python</option>
							<option value="c++">C++</option>
						</select>
					</div>
					<div class="form-group">
						<label for="comment">Comment (optional): </label>	
						<textarea class="form-control" name="comment" rows="10" cols="10"></textarea>	
					</div>
					<input  class="btn-outline-secondary btn" type="submit" value="Submit">
			</form>
		</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
	</body>
</html>