<%-- 
    Document   : register
    Created on : Aug 25, 2019, 10:44:28 PM
    Author     : Temi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        
        <style>
             body{
    background-image: url(Images/pencilonyellow.jpg);
    height: 100vh;
  background-size: cover;
  background-position: center;  
  }

  #login-box{
      position: relative;
      margin: 5% auto;
      height: 400px;
      width: 300px;
      background: #fff;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.6);
  }

  .left-box{
      position: absolute;
      top: 0;
      left: 0;
      box-sizing: border-box;
      padding: 40px;
      width: 300px;
      height: 400px;
      background-position: center;
  }

  h1{
      margin: 0 0 20px 0;
      font-weight: 300;
      font-size: 22px;
      margin-right: 40px;
      color: green;
  }
  
  
  input
  {
      display: block;
      box-sizing: border-box;
      margin-bottom: 20px;
      padding: 4px;
      width: 220px;
      height: 32px;
      border: none;
      outline: none;
      border-bottom: 1px solid #aaa;
      font-family: sans-serif;
      font-weight: 400;
      font-size: 15px;
      transition: 0.2s ease;
  }

  

        </style>
    </head>
    <body>
        <div class="container">
        <form action="LoginRegister" method="post">
          
                        <div id="login-box">
                        <div class="left-box">
                        <h1>Registration Form</h1>
                <input type="text" name="username" placeholder="Username">
                <input type="text" name="name" placeholder="Name">
                <input type="password" name="password1" placeholder="Password">
                <input type="password" name="password2" placeholder="Re-Type Password">
                <input type="number" placeholder="Enter CreditCard Number">
                <input type="submit" name="submit" value="register" style="background-color: yellowgreen">
                        </div>
       </div>
        </form>
        </div>
    </body>
</html>
