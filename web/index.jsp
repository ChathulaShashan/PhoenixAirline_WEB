<%-- 
    Document   : index
    Created on : Oct 14, 2022, 7:36:46 PM
    Author     : SHASHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
       <head>
         
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="icon" href="https://www-turkishairlines.akamaized.net/theme/img/icons/favicon.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Phoenix Airlines</title>

    <!-- Bootstrap core CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">

       
    <link href="./assets/css/carousel.css" rel="stylesheet">
 
   
        
        
        
        <style>
            div {
    background-color: #99ffff;
  height: 500px;
  width: 400px;
  border: 15px #black;
  padding: 50px;
  margin: 20px;
}
            
            
            
            
.dropbtn {
    background-color: blue;
  color: white;
  padding: 8px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color: black;
}

.dropdown {
  position: relative;
  display: inline-block;
 
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color:#00cccc;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}

.dropdown a:hover {background-color: white;}

.show {display: block;}




body {
  background-image: url(8.jpg);
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
border-radius:50%color:white;
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
    <body>
      
	<!--Navigation Bar-->
        
    <nav class="navbar navbar-expand-md navbar-dark font-weight-bold nav justify-content-center nav-justified" style="background:url('./pics/8.jpg'); borassets/img/nav.der:3px solid black;">
      <a class="navbar-brand" href=""> <img src="./pics/10.png"  alt="Phoenix Airlines Logo width="100" height="100"">
					
	  </a>
	  
	 <!-- When navigation bar is collapsed"-->
	 <div class="collapse navbar-collapse" style="display:inline!important;" id="navbarCollapse">
        <ul class="navbar-nav mr-auto nav nav-justified">
          <li class="nav-item">
            <a class="nav-link" href="home.jsp">Home<span class="sr-only">(current)</span></a>
          </li>
         
          <li class="nav-item">
            <a class="nav-link" href="about page ekata">About</a>
          </li>
           
         
           <li class="nav-item">
         <div class="dropdown">
  <button onclick="myFunction()" class="dropbtn">Login</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="https://www.google.com/maps">Admin</a>
    <a href="#about">Staff 1</a>
    <a href="#contact">Staff 2</a>
    <a href="#contact">Customer</a>
  </div>
  
</div>
           </li>
                    <li class="nav-item">
         <div class="dropdown">
  <button onclick="myFunction()" class="dropbtn">Sign up</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="https://www.google.com/maps">cus</a>
    <a href="#about">Staff</a>

  </div>
  
</div>
           </li>

              
                <script>

function myFunction() {
  document.getElementById("myDropdown").classList.toggle("show");
}
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {
    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}


div{
  margin: 70px;
  padding:100px;
}
</script>
          </li>
         
        </ul>
      </div>
    </nav>
    </head>
   	<!--Slider-->
   <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-pause="false" style="border-bottom:3px solid black; margin-bottom:1px;">
	<ol class="carousel-indicators">
		<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
	</ol>
	
	<div class="carousel-inner">
		<div class="carousel-item active">
			<img class="d-block" src="./pics/1.jpg" alt="First slide" width="1600" height="575">
			<div class="carousel-caption d-md-block text-top">
				<h1>WELCOME TO PHOENIX AIRLINES!</h1>
			</div>
		</div>
		
		<div class="carousel-item">
			<img class="d-block" src="./pics/8.jpg" alt="First slide" width="1600" height="575">
			<div class="carousel-caption d-md-block">
				<h1>LIFE IS SHORT AND THE WORLD IS WIDE!</h1>
			</div>
		</div>
    
		<div class="carousel-item">
			<img class="d-block" src="./air1.jpg" alt="First slide" width="1600" height="575">
			<div class="carousel-caption d-md-block">
				<h1>LIFE IS SHORT AND THE WORLD IS WIDE!</h1>
			</div>
		</div>
	</div>
	
	<!--Carousel indicators-->
		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>


              
    
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

<svg xmlns="http://www.w3.org/2000/svg" width="500" height="500" viewBox="0 0 500 500" preserveAspectRatio="none" style="display: none; visibility: hidden; position: absolute; top: -100%; left: -100%;"><defs><style type="text/css"></style></defs><text x="0" y="25" style="font-weight:bold;font-size:25pt;font-family:Arial, Helvetica, Open Sans, sans-serif">500x500</text></svg>

    <center>
        


       <footer class="footer">
        <div class="conwidth">
             <div class="row">
                 <div class="footer-col">
                  
                 
                                <li> <a href="">Home</a></li>
                         ​	<li> <a href="">About</a></li>
                         ​	<li> <a href="">Live chat</a></li>
                <h3> <img src="./face.jpg"  alt="facebook" width="40" height="40""><img src="./in.jfif"  alt="inster" width="40" height="40""><img src="./16.png"  alt="twiter" width="25" height="25""></h3>
                          
                          
						​	
			
				
		
	
         
        </footer>
   
    </center>

    </body>
</html>
