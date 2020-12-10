<%-- 
    Document   : index
    Created on : Dec 8, 2020, 3:38:53 PM
    Author     : HP
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>submit-url</title>
         <style>


            .custom-bg{
                background:#e11d74!important;
            }
        </style>
    </head>
    <body>
     
        <%@include file="common_css_js.jsp" %>
      <div class="container ">
            <div class="row mt-5 ">


                <div class="col-md-6 offset-md-3">
                    <div class="card ">
                        <div class="card-header custom-bg text-center">
                            <img src="img/user.png" style="max-width: 30px;" class="img-fuild">
                            <h4 class="text-center">Welcome User!</h4>

                        </div>
                        <div class="card-body">
                            <div class="container">
                                <form action="SubmitUrl" method="post">
                                    <div class="form-group">
                                    <label for="name">Enter Url</label>
                                    <input name="url_name" type="text" class="form-control mt-2" id="name" placeholder="Enter URL*" aria-describedby="emailHelp">
                                </div>
                                    
                                    
                                    <button type="submit" class="form-control btn btn-success mt-4 " >SUBMIT URL</button>
                                </form>
                                 <form action="LogoutServlet">
                                    <button class="form-control mt-4 btn  btn-danger" >LOGOUT</button>
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
