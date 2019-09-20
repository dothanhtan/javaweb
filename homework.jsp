<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" align="center" width=500>
		<tr>
			<td>
			<%Calendar c=Calendar.getInstance();
					int day=c.get(Calendar.DAY_OF_MONTH);
					int month=c.get(Calendar.MONTH)+1;
					int year=c.get(Calendar.YEAR);
				%>
				<form action="" method="post">
					<label>Nhap ngay:</label>
					<select>
					<%for(int i=1; i<=31; i++){ %>
						<option <%=((i==day)?"selected":"") %>><%=i %></option>
						<%} %>
					</select>
					<select>
					<%for(int i=1; i<=12; i++){ %>
						<option <%=((i==month)?"selected":"") %>><%=i %></option>
						<%} %>
					</select>
					<select>
						<%for(int i=year-10; i<=year; i++){ %>
						<option <%=((i==year)?"selected":"") %>><%=i %></option>
						<%} %>
					</select>
				</form>
				
			</td>
		</tr>
	</table>
</body>
</html>