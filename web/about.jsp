<%-- 
    Document   : aboutpage
    Created on : Oct 6, 2022, 12:21:58 PM
    Author     : jeewa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About page </title>
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
            
            
            /*footer */
.footer{
margin-top:75px;
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
background-color:red;
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
color:blue;
text-decoration:none;
font-weight:300;
display:block;
transition:all 0.3s ease;
div {
    background-color: #99ffff;
  height: 500px;
  width: 400px;
  border: 15px #black;
  padding: 50px;
  margin: 20px;
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
    
    
    <body style="background-image: url('./about.webp');">
        
            <div class="topnav">
  
  <a href="http://localhost:8084/WebApplication2/index.jsp">About</a>
  <a href="http://localhost:8084/WebApplication2/index.jsp">Contact</a>
  <a href="http://localhost:8084/WebApplication2/index.jsp">Home</a>
</div>
       <center>
           <h1 style ="color:green;"><u>We are the ones who puts you first</u></h1>
           </br>
              <img src="10.png" alt="Avatar" class="avatar"   height="200" width="200">
             </br>
             <h2 style="color:black;">
               We provide you the best deals on flights from around the world,
               focusing on getting you the best fare deal. You can sign up and be notified.</br></br>
               
               We help you search and compare the best flight from hundreds of airlines and travel providers.</br></br>
               
               We use innovative technology to make finding the best value flight quick and easy. </br></br>
               
               Whether you already know where and when you want to travel, or can be a bit flexible and are seeking some inspiration, 
               this is the perfect place to search for and plan the best trip.
           </h2>
           
           
       
          
        


       <footer class="footer">
        <div class="conwidth">
             <div class="row">
                 <div class="footer-col">
                  
                 
                                <li> <a href="">Home</a></li>
                         ​	<li> <a href="http://localhost:8084/WebApplication2/index.jsp">About</a></li>
                         ​	<li> <a href="http://localhost:8084/WebApplication2/index.jsp">Live chat</a></li>
                <h3> <img src="./face.jpg"  alt="facebook" width="40" height="40""><img src="./in.jfif"  alt="inster" width="40" height="40""><img src="./16.png"  alt="twiter" width="25" height="25""></h3>
                          
                          
						​	
			
				
		
	
         
        </footer>
   
    </center>
    </body>
</html>