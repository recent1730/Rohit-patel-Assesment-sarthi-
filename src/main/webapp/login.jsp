<%-- 
    Document   : login
    Created on : Dec 9, 2020, 8:28:21 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login</title>
        <%@include file="common_css_js.jsp" %>
        <style>


            .custom-bg{
                background:#e11d74!important;
            }
        </style>
    </head>
    <body>
     
        <div class="container">
            <div class="row mt-5">
                <div class="col-md-6 offset-md-3">
                    <div  class="card ">
                       
                        <div class="card-header custom-bg text-center">
                             <img src="img/login.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center">Sign In! </h4>
                        </div>
                        <div class="card-body">

                            <form action="LoginServlet" method="post">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input name="email" type="email" class="form-control mt-2" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Email Address">
                                    <small id="emailHelp" class="form-text mt-2">We'll never share your email with anyone else.</small>
                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input name="password" type="password" class="form-control mt-2"  id="exampleInputPassword1" placeholder="Enter Password">
                                </div>
                               
                               
                                    <button type="submit" class="btn btn btn-success form-control mt-2 ">LOG IN</button>
                                    
                                
                            </form>
                          
                                 <form action="register.jsp">
                                <button  class="btn btn-primary form-control text-uppercase  mt-4">go back to registration</button>
                            </form>
                           
                        </div>
                         <div class="card-footer custom-bg"></div>
                    </div>
                </div>
            </div>
        </div>




    </body>
</html>
