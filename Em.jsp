<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>My document</title>
		<meta charset="utf-8">
	  	<meta name="viewport" content="width=device-width, initial-scale=1">
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	</head>
	<body>
		<table align='center' width='1080'>
			<tr>
				<td colspan='3' bgcolor="green" height=50>
					<nav class="navbar navbar-inverse">
					  <div class="container-fluid">
					    <div class="navbar-header">
					      <a class="navbar-brand" href="#">WebSiteName</a>
					    </div>
					    <ul class="nav navbar-nav">
					      <li class="active"><a href="#">Home</a></li>
					      <li><a href="haha.jsp">House</a></li>
					      <li><a href="http://docbao.vn">Doc bao</a></li>
					      <li><a href="BigData.docx">Download</a></li>
					    </ul>
						<form class="navbar-form navbar-left" action="/action_page.php">
					      <div class="form-group">
					        <input type="text" class="form-control" placeholder="Search" name="search">
					      </div>
					      <button type="submit" class="btn btn-default">Search</button>
					    </form>
					  </div>
					</nav>
				</td>
			</tr>
			<tr>
				<td align="center" width=200 bgcolor="yellow">
				Menu trai
				</td>
				<td Valign="top" width=600 bgcolor="aqua">
				<%for(int i=1; i<=10; i++){ %>
					<%if(i%2==0){ %>
						<marquee direction="left" behavior="alternate">
					<%}else{ %>
						<marquee direction="right" behavior="alternate">
					<%} %>
						<img alt="Anh" src="anh-hacker.jpeg" width=200>
						</marquee>
				<%} %>
				</td>
				<td align="center" width=200 bgcolor="pink">
					Tim kiem
				</td>
			</tr>
			<tr>
				<td colspan='3' bgcolor='red' align="center">Ban quyen</td>
			</tr>	
		</table>
	</body>
</html>