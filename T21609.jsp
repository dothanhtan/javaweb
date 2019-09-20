<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Bootstrap Example</title>
	  	<meta charset="utf-8">
	  	<meta name="viewport" content="width=device-width, initial-scale=1">
	  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	</head>
	<body>
		<%Calendar c=Calendar.getInstance();
			int day=c.get(Calendar.DAY_OF_MONTH);
			int month=c.get(Calendar.MONTH)+1;
			int year=c.get(Calendar.YEAR);
		%>
		<table  align="center" width=1000>
			<tr>
				<td align="left" bgcolor="aqua" width="500">
					 <form action="" method="post">
					      <label for="username">Nhap username:</label>
					      	<input type="text" name="username" placeholder="Nhap username"><br>
					      <label for="username">Nhap password:</label>
					      	<input type="password" name="password" placeholder="Nhap password"><br>
					      <label for="username">Nhap lai password:</label>
					      	<input type="password" name="password" placeholder="Nhap lai password"><br>
					      <label for="username">Nhap email:</label>
					      	<input type="email" name="email" placeholder="Nhap email"><br>
					      <label for="username">Nhap lai email:</label>
					      	<input type="email" name="email" placeholder="Nhap lai email"><br>
					      	<input type="submit" value="Submit">
					 </form>
				</td>
				<td valign="top" bgcolor="aqua" width="500">
					<div align="right">
						Hom nay, ngay <%=day %> thang <%=month %> nam <%=year %>
					</div>
					<form action="" method="post">
					 <label for="sex">Gioi tinh:</label>
					 		<select>
						      	<option>Nam</option>
						      	<option>Nu</option>
					      	</select><br>
					 <label for="birthday">Ngay sinh:</label> 
					   		<input type="date" value="date"><br> 
					 <label for="quequan">Que quan:</label>
					 	<select>
					 		<option value="Thua Thien Hue">Thua Thien Hue</option>
					 		<option value="Quang Tri">Quang Tri</option>
					 		<option value="Quang Binh">Quang Binh</option>
					 	</select><br> 
					</form> 
				</td>
			</tr>  	
		</table>	
	</body>
</html>