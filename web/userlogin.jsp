<%-- 
    Document   : login
    Created on : Oct 6, 2022, 8:15:35 PM
    Author     : SHASHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        
        <title>User login</title>
        <style>
            
            .topnav {
  background-color: #333;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: right;
  color: #f2f2f2;
  text-align: center;
  padding: 30px 20px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  color: lightsteelblue;
}

/* Add a color to the active/current link */
.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: black;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 20%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
    </head>
    <body>
      <div class="topnav">

  <a href="http://localhost:8084/WebApplication2/about.jsp">About</a>
  <a href="#contact">Contact</a>
  <a href="http://localhost:8084/WebApplication2/index.jsp">Home</a>
</div>  

    <center> <h2>User Login Form</h2></center>

<form action="/action_page.php" method="post">
  <div class="imgcontainer">
    <img src="2.jpg" alt="Avatar" class="avatar"   height="200">
  </div>

    <center><div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required></br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    </br>  
    <button type="submit">Login</button>
    <label>
        </br>  <input type="checkbox" checked="checked" name="remember"> Remember me<h4>Forgot <a href="#">password?</a></h4>
    </label>   
        </div>

  <div class="container" style="background-color:#f1f1f1">
      <center><button type="button" class="cancelbtn">Cancel</button></center> 
 
  </div></center>
</form>

</body>
</html>
