<%-- 
    Document   : index
    Created on : Dec 9, 2020, 8:07:32 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>sarthip</title>
        <%@include file="common_css_js.jsp" %>
        <style>


            .custom-bg{
                background:#e11d74!important;
            }
        </style>

    </head>
    <body>
        <div class="container ">
            <div class="row mt-5">


                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <div class="card-header text-center custom-bg">
                            <img src="img/user.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center">Welcome Guest! </h4>

                        </div>
                        <div class="card-body">
                            <div class="container">
                                <form action="login.jsp">
                                    <button class="form-control btn btn-primary mt-4 " >SIGN IN</button>
                                </form>
                            </div>
                            <div class="container">
                                <form action="register.jsp">
                                    <button class="form-control mt-4 btn  btn-primary  " >SIGN UP</button>
                                </form>
                            </div>

                        </div>
                        <div class="card-footer custom-bg"></div>

                    </div>
                </div>


            </div>

        </div>




    </body>
</html>