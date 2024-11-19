<%@ Page Language="VB" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 
  <title>
   Login Page
  </title>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet"/>
  <style>
   body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(to bottom right, #007bff, #00aaff);
        }
        .container {
            display: flex;
            width: 800px;
            height: 500px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            border-radius: 10px;
            overflow: hidden;
        }
        .left {
            background: #007bff;
            color: white;
            width: 50%;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
        }
        .left img {
            width: 200px;
            margin-bottom: 20px;
        }
        .left .social-icons {
            margin-top: 20px;
        }
        .left .social-icons a {
            color: white;
            margin: 0 10px;
            font-size: 20px;
            text-decoration: none;
        }
        .left .register {
            margin-top: 20px;
        }
        .right {
            background: white;
            width: 50%;
            padding: 40px;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }
        .right h2 {
            margin-bottom: 20px;
            color: #333;
        }
        .right input[type="text"], .right input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .right input[type="checkbox"] {
            margin-right: 10px;
        }
        .right .login-btn {
            background: #007bff;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin-top: 20px;
        }
        .right .forgot-password {
            margin-top: 10px;
            text-align: right;
        }
        .right .forgot-password a {
            color: #007bff;
            text-decoration: none;
        }
  </style>
 </head>
 <body>
  <div class="container">
   <div class="left">
    <img alt="Cloud logo" height="50"  src="img/logo.png"/>
    <div class="social-icons">
     <a href="#">
      <i class="fab fa-facebook-f">
      </i>
     </a>
     <a href="#">
      <i class="fab fa-twitter">
      </i>
     </a>
     <a href="#">
      <i class="fab fa-google">
      </i>
     </a>
    </div>
    <div class="register">
     Don't have an account?
     <a href="404.aspx" style="color: white; text-decoration: underline;">
      Register
     </a>
    </div>
   </div>
   <div class="right">
    <h2>
     Log In to your account to continue to mails
    </h2>
    <input placeholder="Username or email" type="text" />
    <input placeholder="Password" type="password" />
    <label>
     <input type="checkbox"/>
     Remember me
    </label>
    <a href="404.aspx">
    <button class="login-btn">
     LOG IN
    </button>

    </a>
    <div class="forgot-password">
     <a href="#">
      Forgot Password?
     </a>
        <br />
        <br />
        <a href="home.aspx">Go To Home Page</a>
    </div>
   </div>
  </div>
 </body>

</html>
