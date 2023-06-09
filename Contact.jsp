<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>

<section id="form">
	<div class="container">
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<div class="container" style="background-color:#e9e9e4 ;box-shadow: 0 0 6px 0; padding:30px 40px; border-radius: 10px">
					<form action="ContactSubmit.jsp" method="post">
					
					<h4 style="margin-left:235px;color:#233d9c;font-size:30px;"><b>Contact Us</b></h4><br>
					 
            <div class="col-md-12" style="color:#233d9c;font-size:20px;">
             
               
                  <label for="" class="lal"><b>Your Name<sup style="color:red">*</sup></b></label>
                  <input type="text"  required class="form-control" placeholder="Enter Your Name" name="txtName">
                  
                
                
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>Your Email<sup style="color:red">*</sup></b></label>
              <input type="email" required class="form-control" placeholder="abc@gmail.com" name="txtEmail">
            </div>
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>Mobile<sup style="color:red">*</sup></b></label>
              <input type="tel" required class="form-control" placeholder="8092****12" name="txtMobile">
            </div>
            
            <div class="col-md-12" style="color:#233d9c;font-size:20px;"><br>
              <label for="" class="lal"><b>Message<sup style="color:red">*</sup></b></label>
              <textarea rows="8" cols="30" required class="form-control" placeholder="Text your message..." name="txtMessage"></textarea>
            </div><br>
            <div class="cold">
            <div class="col-md-3"><br>
              <button class="btn success" style="margin-left:250px;font-size:30px"><b>Submit</b></button>
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