<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>
<%


String name=(String)session.getAttribute("FirstName"); 
String Name=(String)session.getAttribute("LastName");
String email=(String)session.getAttribute("Email");
String mobile=(String)session.getAttribute("Mobile");
String state=(String)session.getAttribute("State");
String city=(String)session.getAttribute("City");
String address=(String)session.getAttribute("Address");

/* out.print(name);
out.print(Name);
out.print(email);
out.print(mobile);
out.print(state);
out.print(city);
out.print(address); */

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
                        <br>
                        <div class="col-md-12">
                            <div class="row">
                                <div class="col-md-6">
                                    <a href="index.jsp" style="font-size:25px;color:#be0c0c;text-decoration:none;"><b>Cancel Order</b></a>
                                </div>

                                <div class="col-md-6">
                                    <a href="order.jsp" class="btn success" style="font-size:25px"><b>Confirm Order</b></a>
                                </div>
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