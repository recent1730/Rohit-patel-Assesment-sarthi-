<%-- 
    Document   : register
    Created on : Dec 9, 2020, 8:21:43 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
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
                    <div class="card">
                        <div class="card-header custom-bg">
                            <div class="container text-center">
                                <img src="img/register.png" style="max-width: 40px;" class="img-fuild">
                                <h4 class="text-center">Sign Up! </h4>
                            </div>
                        </div>
                        <div class="card-body px-5">

                            <form action="RegisterServlet" method="post">
                               
                                <div class="form-group">
                                     <label for="email">User Email</label>
                                    <input name="user_email" type="email" class="form-control mt-2" id="email" placeholder="Enter Email Address" aria-describedby="emailHelp" required>
                                </div>
                                <div class="form-group">
                                                                        <label for="password">User Password</label>
                                    <input name="user_password" type="password" class="form-control mt-2" id="password" placeholder="Enter Password" aria-describedby="emailHelp" required>
                                </div>

                                `

                                <button type="submit" class="btn btn btn-success form-control mt-2">REGISTER</button>


                            </form>

                            <form action="login.jsp">
                                <button type="submit" class="btn btn-primary form-control mt-4 ">GO BACK TO LOGIN</button>
                            </form>
                        </div>
                        <div class="card-footer custom-bg"></div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>