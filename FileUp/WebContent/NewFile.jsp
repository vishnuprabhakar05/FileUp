<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
  <form action="test.jsp" method="post" enctype="multipart/form-data">
  						
  							
  						
  
                    	Name<input type="text"  style="margin-top:10px"  name="name" id="name"><br>
                		Type<input type="text"  style="margin-top:10px"  name="imagename" id="imagename"><br>
                  
                    browse.....	<input type="file" style="margin-top:10px"  name="imagepath" id="imagepath">
                   
  <input type="submit" value="Upload" id="submit">
        </form>
        
        <br><br>
        <a href="view.jsp">VIEW UPLOADED FILES</a>
        
        
</body>
</html>