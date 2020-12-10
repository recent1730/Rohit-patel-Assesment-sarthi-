<%-- 
    Document   : signin
    Created on : 15 Jan, 2020, 10:34:07 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="signup.css">
        <title>signin</title>
    </head>
    <body>
        <div  style="background-color: #18dcff;" class="container">

    <form id="signup" action="LoginServlet" method="POST">

        <div class="header">
        
            <h3>Sign In</h3>
           
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
        
            <input type="text" placeholder="Username" name="name" autofocus required=""/>
        
            <input type="password" placeholder="Password" name="pword" required/>
          
            <p style="color:#808e9b;"> Not registered? <a id="submit" href="index.jsp">Create an account</a></p>
            <input type="submit" id="submit" value="SIGN IN">
        
        </div>

    </form>

</div>
    </body>
</html>
