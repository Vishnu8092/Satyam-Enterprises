<%@page import="com.SatyamEnterprises.model.RegisterModel"%>
<%@page import="com.SatyamEnterprises.dao.LLoginDao"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%


 String email = request.getParameter("txtEmail");
String password = request.getParameter("txtPassword");
  RegisterModel rm = new RegisterModel();
 rm.setEmail(email);
 rm.setConfirmPassword(password);

 
 RegisterModel r = LLoginDao.getUserDetails(rm);

 if(r!=null){
 	int id = r.getRegisterId();
 	String Login = r.getEmail();
 	String Login1 = r.getConfirmPassword();
 	String Login2 = r.getFname();
 	String Login3 = r.getLname();
 	String Login4 = r.getEmail();
 	String Login5 = r.getMobile();
 	String Login6 = r.getState();
 	String Login7 = r.getCity();
 	String Login8 = r.getAddress();
 	
 	
 	
 	
 	session.setAttribute("id", id);
 	session.setAttribute("Email",Login);
 	session.setAttribute("ConfirmPassword",Login1);
 	session.setAttribute("FirstName", Login2);
 	session.setAttribute("LastName", Login3);
 	session.setAttribute("Email", Login4);
 	session.setAttribute("Mobile", Login5);
 	session.setAttribute("State", Login6);
 	session.setAttribute("City", Login7);
 	session.setAttribute("Address", Login8);
 	
 	
 	
 	
 	response.sendRedirect("index.jsp");
 }else{
 	out.println("Login Error !!");
 }



%>