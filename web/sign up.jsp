<%-- 
    Document   : sign up
    Created on : Oct 8, 2022, 12:14:03 AM
    Author     : SHASHAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign up</title>
          <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
    
    <link rel="stylesheet" type="text/css" href="assets/css/Signup.css">
    <style>
        *{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Nunito', sans-serif;
  }
  body{
      background: #ccffff;
    padding: 0 10px;
  }
  .wrapper{
    max-width: 500px;
    width: 100%;
    background:#00ffff;
    margin: 50px auto;
    box-shadow: 2px 2px 4px rgba(0,0,0,0.125);
    padding: 30px;
  }
  
  .wrapper .title{
    font-size: 24px;
    font-weight: 700;
    margin-bottom: 25px;
    color: #11e26f;
    text-transform: uppercase;
    text-align: center;
  }
  
  .wrapper .form{
    width: 100%;
    height: 100%;
  }
  
  .wrapper .form .inputfield{
    margin-bottom: 15px;
    display: flex;
    align-items: center;
  }
  
  .wrapper .form .inputfield label{
     width: 200px;
     color: #757575;
     margin-right: 10px;
    font-size: 14px;
  }
  
  .wrapper .form .inputfield .input,
  .wrapper .form .inputfield .textarea{
    width: 100%;
    outline: none;
    border: 1px solid #d5dbd9;
    font-size: 15px;
    padding: 8px 10px;
    border-radius: 3px;
    transition: all 0.3s ease;
  }
  
  .wrapper .form .inputfield .textarea{
    width: 100%;
    resize: none;
  }
  

  
  .wrapper .form .inputfield .custom_select:before{
    content: "";
    position: absolute;
    top: 12px;
    right: 10px;
    border: 8px solid;
    border-color: #d5dbd9 transparent transparent transparent;
    pointer-events: none;
  }
  
  .wrapper .form .inputfield .custom_select select{
    -webkit-appearance: none;
    -moz-appearance:   none;
    appearance:        none;
    outline: none;
    width: 100%;
    height: 100%;
    border: 0px;
    padding: 8px 10px;
    font-size: 15px;
    border: 1px solid #d5dbd9;
    border-radius: 3px;
  }
  
  
  .wrapper .form .inputfield .input:focus,
  .wrapper .form .inputfield .textarea:focus,
  .wrapper .form .inputfield .custom_select select:focus{
    border: 1px solid #0bc534;
  }
  
  .wrapper .form .inputfield p{
     font-size: 14px;
     color: #757575;
  }
  .wrapper .form .inputfield .check{
    width: 15px;
    height: 15px;
    position: relative;
    display: block;
    cursor: pointer;
  }
  .wrapper .form .inputfield .check input[type="checkbox"]{
    position: absolute;
    top: 0;
    left: 0;
    opacity: 0;
  }
  .wrapper .form .inputfield .check .checkmark{
    width: 15px;
    height: 15px;
    border: 1px solid #07fe6e;
    display: block;
    position: relative;
  }
  .wrapper .form .inputfield .check .checkmark:before{
    content: "";
    position: absolute;
    top: 1px;
    left: 2px;
    width: 5px;
    height: 2px;
    border: 2px solid;
    border-color: transparent transparent #fff #fff;
    transform: rotate(-45deg);
    display: none;
  }
  .wrapper .form .inputfield .check input[type="checkbox"]:checked ~ .checkmark{
    background: #07fe66;
  }
  
  .wrapper .form .inputfield .check input[type="checkbox"]:checked ~ .checkmark:before{
    display: block;
  }
  
  .wrapper .form .inputfield .btn{
    width: 100%;
     padding: 8px 10px;
    font-size: 15px; 
    border: 0px;
    background:  #05ce5f;
    color: #fff;
    cursor: pointer;
    border-radius: 3px;
    outline: none;
  }
  
  .wrapper .form .inputfield .btn:hover{
    background: #2ef360;
  }
  
  .wrapper .form .inputfield:last-child{
    margin-bottom: 0;
  }
  
  @media (max-width:420px) {
    .wrapper .form .inputfield{
      flex-direction: column;
      align-items: flex-start;
    }
    .wrapper .form .inputfield label{
      margin-bottom: 5px;
    }
    .wrapper .form .inputfield.terms{
      flex-direction: row;
    }
  }
    </style>
    </head>
    <body>
        <body>
    

<div class="wrapper" >
    <div class="title">
      Registration Form
    </div>
    <div class="form">
       <div class="inputfield">
          <label>First Name</label>
          <input type="text" class="input">
       </div>  
        <div class="inputfield">
          <label>Last Name</label>
          <input type="text" class="input">
       </div>  
       <div class="inputfield">
          <label>Password</label>
          <input type="password" class="input">
       </div>  
  
      
    
        <div class="inputfield">
          <label>Email Address</label>
          <input type="email" class="input">
       </div> 
        <div class="inputfield">
          <label> Address</label>
          <input type="address" class="input">
       </div> 
      <div class="inputfield">
          <label>mobile no</label>
          <input type="country" class="input" >
       </div> 
      <div class="inputfield">
          <label>Address</label>
          <textarea class="textarea"></textarea>
       </div> 
    
      <div class="inputfield terms">
          <label class="check">
            <input type="checkbox">
            <span class="checkmark"></span>
          </label>
          <p>Agreed to terms and conditions</p>
       </div> 
      <div class="inputfield">
        <input type="submit" value="Register" class="btn">
      </div>
    </div>
</div>

</body>
    </body>
</html>
