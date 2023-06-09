<%@page import="org.apache.catalina.connector.Response"%>
<%@page import="com.SatyamEnterprises.dao.ContactDao"%>
<%@page import="com.SatyamEnterprises.model.ContactModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    String name = request.getParameter("txtName");
    String email = request.getParameter("txtEmail");
    String mobile = request.getParameter("txtMobile");
    String message = request.getParameter("txtMessage");
    
    
    ContactModel cm = new ContactModel();
    cm.setName(name);
    cm.setEmail(email);
    cm.setMobile(mobile);
    cm.setMessage(message);
    
    int i = ContactDao.SaveContact(cm);
    if(i > 0)
    {
    	response.sendRedirect("contactsave.jsp");
    	
    }
    else{
    	out.println("Submit Error!!");
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