<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>My document</title>
</head>
<body>
	<table border="1" align="center" width="250" height="250">
		<tr>
			<td>
				<h1 align="center">Đăng nhập</h1>
				<form action="https://ums-husc.hueuni.edu.vn/Student/Account/Login" method="get">
					<label for="username">Nhập username:</label>
						<input type="text" id="loginID" name="loginID" placeholder="Nhập username"><br>
					<label for="password">Nhập password:</label>
						<input type="password" id="password" name="password" placeholder="Nhập password"><br><br>
					<input type="submit" name="submit" value="Đăng nhập">
				</form>
			</td>
		</tr>
	</table>
	
</body>
</html>