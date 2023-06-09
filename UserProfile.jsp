<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>
<%


String name=(String)session.getAttribute("txtFname"); 
String Name=(String)session.getAttribute("txtLname");
String email=(String)session.getAttribute("txtEmail");
String mobile=(String)session.getAttribute("txtMobile");
String state=(String)session.getAttribute("txtState");
String city=(String)session.getAttribute("txtCity");
String address=(String)session.getAttribute("txtAddress");


%>

<section id="form">
    <div class="container">
        <div class="row">
            <div class="col-md-2"></div>
            <div class="col-md-8">

                <div class="container" style="background-color:#e9e9e4 ;box-shadow: 0 0 6px 0; padding:30px 40px;border-radius: 10px">
                    <form>
                        <h4 style="margin-left:235px;color:#233d9c;font-size:30px;"><b>Profile Details</b></h4>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b> Name : <%= name%> <%= Name%></b></label>

                        </div>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b>Email : <%= email%></b></label>

                        </div>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b>Mobile No : <%= mobile%></b></label>

                        </div>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b>Address : <%= address%></b></label>

                        </div>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b>State : <%= state%></b></label>

                        </div>

                        <div class="col-md-12" style="color:#233d9c;font-size:25px;"><br>
                            <label for="" class="lal"><b>City : <%= city%></b></label>

                        </div>
                       

                    </form>
                </div>
            </div>
            <div class="col-md-2"></div>
        </div>
    </div>
</section>



<jsp:include page="Footer.jsp"></jsp:include>