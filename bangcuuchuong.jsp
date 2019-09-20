<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Newspapers</title>
</head>
<body>
	<table>
		<tr>
			<td>
				<a href=db.jsp?k=1"> Tin thế giới</a>
				<a href=db.jsp?k=2"> Tin thể thao</a>
				<a href=db.jsp?k=3"> Tin vui chơi</a>
			</td>
				<td> <%String ts=request.getParameter("k");
					if(ts==null)
						out.print("Chay lan dau.................");
					else{
						if(ts.equals("1"))
							out.print("Noi dung cua trang tin the gioi");
						else if(ts.equals("2"))
							out.print("Noi dung cua trang tin the thao");
						else
							out.print("Noi dung cua trang tin vui cuoi");
					}%>
				</td>
		</tr>
	</table>
</body>
</html>