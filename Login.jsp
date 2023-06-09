<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>


<section id="form">
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
			
				<div class="container" style="background-color:#e9e9e4 ;box-shadow: 0 0 6px 0; padding:30px 40px;border-radius: 10px">
				<form action="action.jsp" method="post"><br>
				<h4 style="margin-left:235px;color:#233d9c;font-size:30px;"><b>LOGIN</b></h4>
				
					<div class="col-md-12" style="color:#233d9c;font-size:25px;"><br> 
					<label for="" class="lal"><b>Email Id </b></label>             
		              <input type="email" class="form-control" placeholder="Enter Your Mail Id" name="txtEmail">
		            </div>
		           
		            <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br> 
		            <label for="" class="lal"><b>Password</b></label>            
		              <input type="password" class="form-control" placeholder="Password" name="txtPassword">
		            </div>
		            <br>
		            <div class="col-md-12">
		            	<div class="row">
		            		<div class="col-md-4" >
		            			<a href="#" style="color:#233d9c;font-size:20px"><b>Forgot Password ?</b></a>
		            		</div>
		            		<div class="col-md-4"></div>
		            		<div class="col-md-4">
		            		<!-- <input type="submit" name="" -->
		            			<button type="Submit" value="login" name="btn" class="btn success" style="font-size:30px"><b>Login</b></button>
		            		</div>
		            	</div>            
		            </div>
		            <hr style="border-color:#333">
		            
		            <div class="col-md-12">
		            	<div class="reg" style="margin-left:150px;">
		            		<a href="Register.jsp" style="color:#233d9c;font-size:20px"><b>New around here? Register </b></a>
		            	</div><br>
		            </div>            
				</form>		
				</div>
			</div>		
			<div class="col-md-2"></div>
		</div>
	</div>
</section>



<jsp:include page="Footer.jsp"></jsp:include>