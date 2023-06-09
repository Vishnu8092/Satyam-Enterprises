<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>


<section id="form">
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<div class="container" style="background-color:#e9e9e4 ;box-shadow: 0 0 6px 0; padding:30px 40px; border-radius: 10px">
				
					<form action="RegisterSubmit.jsp" method="post">
					<h4 style="margin-left:235px;color:#233d9c;font-size:30px;"><b>REGISTER</b></h4>
					
            <div class="col-md-12">
              <div class="row">
                <div class="col-6" style="color:#233d9c;font-size:20px;"><br>
                  <label for="" class="lal"><b>FULL NAME<sup style="color:red">*</sup></b></label>
                  <input type="text" required class="form-control" placeholder="First Name" name="txtFname">
                  
                </div>
                <div class="col-md-6" style="padding-top: 68px;">
                  <input type="text" required class="form-control" placeholder="Last Name" name="txtLname">
                  
                </div>
              </div>
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>EMAIL ID<sup style="color:red">*</sup></b></label>
              <input type="email" required class="form-control" placeholder="Enter Your Email" name="txtEmail">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>MOBILE NO.<sup style="color:red">*</sup></b></label>
              <input type="tel" required class="form-control" placeholder="Enter Your Mobile no." name="txtMobile">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>STATE<sup style="color:red">*</sup></b></label>
              <input type="text" required class="form-control" placeholder="Enter Your State" name="txtState">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>CITY<sup style="color:red">*</sup></b></label>
              <input type="text" required class="form-control" placeholder="Enter Your City" name="txtCity">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>ADDRESS<sup style="color:red">*</sup></b></label>
              <input type="text" required class="form-control" placeholder=" Enter Your Address" name="txtAddress">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br> 
		            <label for="" class="lal"><b>CREATE PASSWORD<sup style="color:red">*</sup></b></label>            
		              <input type="password" required class="form-control" placeholder="Create Password" name="txtCreatePassword">
		            </div>
		            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br> 
		            <label for="" class="lal"><b>CONFIRM PASSWORD<sup style="color:red">*</sup></b></label>            
		              <input type="password" required class="form-control" placeholder="Confirm Password" name="txtConfirmPassword">
		            </div>
            <br>
            <div class="col-md-3"><br>
              <button class="btn success" style="margin-left:250px;font-size:30px"><b>Register</b></button>
            </div><br>
            <hr style="border-color:#333;">
            
            <div class="col-md-12">
            	<div class="reg" style="margin-left:150px;">
            		<a href="Login.jsp" style="color:#233d9c;font-size:25px"><b>Already have an account. Log In</b></a>
            		<br><br>
            	</div>
            </div>      
          </form>
				</div>
			</div>
			<div class="col-md-2"></div>			
		</div>		
	</div>
</section>



<jsp:include page="Footer.jsp"></jsp:include>