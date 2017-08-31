<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>View Uploaded Files</h1>
<%

	try
	{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con = DriverManager.getConnection("Jdbc:mysql://localhost:3306/vishnu","root", "sa");
		Statement stmt=con.createStatement();
		
		ResultSet rs=stmt.executeQuery("select * from imageupload");
		while(rs.next())
		{
			String path=rs.getString("fpath");
			%>
				Name = <%=rs.getString("name") %>
				Type=<%=rs.getString("fname") %>
				<img src="<%=path %>" width="200px" height="200px">
				<br><br><br>
			<%
		}
	}
	catch(Exception ex)
	{
		ex.printStackTrace();
	}


%>

</body>
</html>