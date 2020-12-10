<%-- 
    Document   : signup
    Created on : 15 Jan, 2020, 10:36:12 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>signup</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="signup.css">
    </head>
    <body>
         
        <div  style="background-color: #18dcff;" class="container">

<form  action="RegisterServlet" method="post" id="signup">
        <div class="header">
        
            <h3>Sign Up</h3>
           
            
        </div>
        
        <div class="sep"></div>
        <div class="inputs">
            
            
        
            <input type="text" placeholder="UserName" name="name" required=""/>
        
            <input type="password" placeholder="Password" name="pword" required=""/>
            
            <p style="color: #808e9b;"><input type="checkbox"  name="check" required=""/>By creating an account, I accept the<a style="text-decoration: none;" href="/html and css/T and C.html" >Terms & Conditions</a></p>
            
            <input type="submit" id="submit" value="SIGN UP">
            <a id="submit" href="signin.jsp">SIGN IN </a> 
         
        </div>
            </form>
           
</div>


      
         
    </body>
</html>
