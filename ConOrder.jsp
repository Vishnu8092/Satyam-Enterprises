<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    
    String email =  (String)session.getAttribute("Email");
    
   if(email!=null){
    	 response.sendRedirect("profile.jsp");
    }else{
    	 response.sendRedirect("Login.jsp");
    }  
    
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>