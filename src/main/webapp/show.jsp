<%-- 
    Document   : show
    Created on : Dec 9, 2020, 6:53:54 PM
    Author     : HP
--%>
<%@page import="com.ap.sarthip.Dao.UrlDao"%>
<%@page import="com.ap.sarthip.entities.Url"%>
<%@page import="com.ap.sarthip.helper.FactoryProvider"%>
<%@page import="java.util.List"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>show</title>
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
                            <h4 class="text-center ">All Url</h4>

                        </div>
                        <div class="card-body">
                            <div class="container">
                                <table class=" table table-striped"  >
                                   
                                    <thead>
                                        <tr>
                                            <th >ID</th>
                                            <th>Name</th>

                                        </tr>
                                    </thead> 
                                    <%

                                        UrlDao daou = new UrlDao(FactoryProvider.getFactory());
                                        List<Url> listp = null;
                                        listp = daou.getAllUrl();
                                    %>
                                    <%       for (Url url : listp) {
                                    %>
                                    <div>
                                        <tr>
                                            <td>  <%= url.getUrlId()%></td>
                                            <td>  <%= url.getUrlName()%></td>
                                        </tr>
                                    </div>
                                    <hr>  
                                    <%}

                                    %>
                                </table>
                            </div>




                        </div>
                                <div class="card-footer custom-bg"></div>

                    </div>
                </div>


            </div>

        </div>

    </body>
</html>
