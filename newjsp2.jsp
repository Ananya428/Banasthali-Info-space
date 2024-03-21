<%@page import="java.sql.*"%>
<%@page import="java.io.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     
       <title>Employee Entry Form</title>

</head>
    <body>
        <form action="FileUpload" method="POST" enctype="multipart/form-data">
	    <label>Enter photo Id:</label><br>
            <input type="text" name="pid" value=""><br><br>  	
            <label>Enter Employee Name:</label><br>                   
            <input type="text" name="pname" value=""><br><br>
           
            <label>Upload Your Photo:</label><br>
            Select File:<input type="file" name="img"  size='50'><br><br>
   
            
            <input type="submit" name="btn_add" value="ADD" >
          </form>
	
    </body>
</html>

