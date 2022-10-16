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
        
        
        <title>Staff 1</title>
        <style>
            /* navi*/
            
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

/*footer */
.footer{
margin-top:0px;
background-color:black;
padding:10px ;
}
.footer-col{
width:100%;
padding:0 15px;
}
.footer-col h4{
font-size: 18px;
color:white;
text-transform:capitalize;
margin-bottom: 30px;
font-weight:500;
position:relative;
background-color:green;


}
.footer-col h4::before{
content:'';
position:absolute;
Left:0;
bottom: -10px;
background-color: white;
height:2px;
box-sizing:border-box;
width:1485px;
}

.footer-col ul li a{
margin-botom:10px;
}
.footer-col ul li a{
font-size:16px;
text-transform:capitalize;
  color: white;
text-decoration:none;
font-weight:300;
display:block;
transition:all 0.3s ease;
}

.footer-col ul li a:hover{
color:#ffffff;
padding-left: 5px;
}
.footer-col .social-links a{
display:inline-block;
height:40px;
width:40px;
background-color:reba(255,255,255,0.2);
margin:0 10px 10px 0;
text-align:center;
Line-height: 40px;
transition:all 0.5s ease;

}
.footer-col .social-links a:hover{
color:#24262b;
background-color:#ffffff;
}

@media(max-width:1000px){
.footer-col{
width:100%;
margin-bottom:100px;
}

@media(max-width:574px){
.footer-col{
width:100%;

}



.fa {
  padding: 100px;
  font-size: 30px;
  width: 500px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;

}

</style>
    </head>
</body>
<div class="topnav">
 
  <a href="http://localhost:8084/WebApplication2/about.jsp">About</a>
  <a href="#contact">Contact</a>
  <a href="http://localhost:8084/WebApplication2/index.jsp">Home</a>
</div>


    <center> <h2>Staff 1 Login Form</h2></center>

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

        <center>
        


       <footer class="footer">
        <div class="conwidth">
             <div class="row">
                 <div class="footer-col">
                  
                 
                                <li> <a href="">Home</a></li>
                         ​	<li> <a href="http://localhost:8084/WebApplication2/about.jsp">About</a></li>
                         ​	<li> <a href="">Live chat</a></li>
                <h3> <img src="./face.jpg"  alt="facebook" width="40" height="40""><img src="./in.jfif"  alt="inster" width="40" height="40""></h3>
                          
                   				        
        </footer>
   
    </center>
    
    
</body>
</html>
