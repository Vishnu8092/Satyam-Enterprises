<%@page import="com.SatyamEnterprises.dao.LLoginDao"%>
<%@page import="com.SatyamEnterprises.model.RegisterModel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    
    String fname = request.getParameter("txtFname");
    String lname = request.getParameter("txtLname");
    String email = request.getParameter("txtEmail");
    String mobile = request.getParameter("txtMobile");
    String state = request.getParameter("txtState");
    String city = request.getParameter("txtCity");
    String address = request.getParameter("txtAddress");
    String createPassword = request.getParameter("txtCreatePassword");
    String confirmPassword = request.getParameter("txtConfirmPassword");
    
    RegisterModel rm = new RegisterModel();
    rm.setFname(fname);
    rm.setLname(lname);
    rm.setEmail(email);
    rm.setMobile(mobile);
    rm.setState(state);
    rm.setCity(city);
    rm.setAddress(address);
    rm.setCreatePassword(createPassword);
    rm.setConfirmPassword(confirmPassword);
   
    
    int i = LLoginDao.Login(rm);
    if(i > 0)
    {
    response.sendRedirect("RegSub.jsp");
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