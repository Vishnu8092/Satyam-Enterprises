<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<jsp:include page="Header.jsp"></jsp:include>
<%
String amount =  request.getParameter("amount");
String brand_name = request.getParameter("brandname");
String prod_name = request.getParameter("prod");
String img = request.getParameter("img");


%>

<section id="form">
    <div class="carts">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h2 style="margin-left:800px;">My Cart</h2>
                    <br>

                </div>
            </div>
        </div>
    </div>

    <section>

        <div class="das"
            style="background-color:#f0f8ff;margin-right:250px;margin-left:250px;border-radius: 20px;box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);">
            <div class="container">
                <div class="row">

                    <div class="col-md-4"><br>
                        <img src="img/Basins/<%= img%>" alt="" style="width:200px;height:200px;"><br><br>
                        <label for="" style="margin-left:50px;font-size:25px;"><b>RS : </b>
                            <%= amount %>
                        </label><br>

                    </div>

                    <div class="col-md-8"><br><br>
                        <label for="" style="font-size:25px"><b>Brand Name : </b>
                            <%= brand_name %>
                        </label><br>
                        <label for="" style="font-size:25px"><b>Product Name : </b>
                            <%= prod_name %>
                        </label><br>
                        <div class="row" style="margin-left:1%;">
                            <label for="" style="font-size:25px"><b>Quantity</b></label>
                            <input type="number" class="form-control input" name="" style="width:15%; margin-left:2%;">
                        </div>
                        <br>
                        <label for="" style="font-size:25px"><b>Total RS : </b>
                            <%= amount %>
                        </label><br><br>

                        <a href="ConOrder.jsp"><button class="btn success" style=""><b>PLACE
                                    ORDER</b></button></a><br><br>
                    </div>
                </div>
            </div>
        </div>

    </section>


</section>




  
    
     
<jsp:include page="Footer.jsp"></jsp:include>