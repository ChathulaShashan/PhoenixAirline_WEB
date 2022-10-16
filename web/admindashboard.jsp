<!DOCTYPE html>
<html lang="en">
<head>
  <title>Admin Dashboard</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="navcss.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 755px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
        
    /* On small screens, set height to 'auto' for the grid */
    @media screen and (max-width: 767px) {
      .row.content {height: auto;} 
    }
  </style>
</head>

<body>
    <div class="topnav">
  <a href="#home"></a>
  <a href="#news">About</a>
  <a href="#contact">Contact</a>
  <a href="http://localhost:8084/WebApplication2/index.jsp">Home</a>
</div>
    <br><br><br>
<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-2 sidenav hidden-xs">
      <h2>Phoenix Airline</h2>
      <br> <br>
      <ul class="nav nav-pills nav-stacked">
        <li class="active"><a href="http://localhost:8084/WebApplication2/admindashboard.jsp">My Dashboard</a></li>
        <li><a href="http://localhost:8084/WebApplication2/index.jsp">Home</a></li>
        <li><a href="http://localhost:8084/WebApplication2/staff1dashboard.jsp">Staff Grade 1 Dashboard</a></li>
        <li><a href="http://localhost:8084/WebApplication2/staff2dashboard.jsp">Staff Grade 2 Dashboard</a></li>
        <li><a href="http://localhost:8084/WebApplication2/userdashboard.jsp">User Dashboard</a></li>
        <li><a href="#section3">Approvals</a></li>
        <li><a href="#section3">Logout</a></li>
      </ul><br>
    </div>
    <div class="col-sm-9">
      <div class="well">
        <h2>Admin Dashboard</h2>
        <p>Overview</p>
      </div><div class="row">
        <div class="col-sm-3">
          <div class="well">
            <h4>Flights Management</h4>
            <p></p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>Ticket Management</h4>
            <p></p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>Staff Management</h4>
            <p></p> 
          </div>
        </div>
        <div class="col-sm-3">
          <div class="well">
            <h4>User Management</h4>
            <p></p> 
          </div>
        </div>
      </div>
        <center><img src="12.JPG" alt="Recent Activity"></center>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<center>
        


       <footer class="footer">
        <div class="conwidth">
             <div class="row">
                 <div class="footer-col">
                  
                 
                                <li> <a href="http://localhost:8084/WebApplication2/index.jsp">Home</a></li></br>
                         	<li> <a href="">About</a></li></br>
                         	<li> <a href="">Live chat</a></li></br>
                <h3> <img src="./face.jpg"  alt="facebook" width="40" height="40""><img src="./in.jfif"  alt="inster" width="40" height="40""><img src="./16.png"  alt="twiter" width="25" height="25""></h3>
                          
                          
						?	
			
				
		
	
         
        </footer>
   
    </center>
</body>
</html>
