<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  
     
       <%@ page import="java.io.*" %>
     <%@ page import="java.util.*" %>
     
<!DOCTYPE html>
<html>
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>




  <link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet"> 


 <link href="https://fonts.googleapis.com/css?family=Play" rel="stylesheet"> 
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  
  <style>
   

  
 
   #top li
  {
   padding-right:20px;
   margin:0px;
    font-size: 22px;
  
   color: white;
    
  }

  #top

  {
    
   
    font-family: 'Play', sans-serif;
  }
  
 
  a{
    color: white;
    
  }
   a:hover{
    color: white;
    text-decoration:none;
    
  }
  
  
  
  
  



  </style>
</head>
<body style="background-color:#f5f6fa  ">

  <nav class="navbar navbar-expand-lg bg-dark navbar-fixed" id="top">

      <a class="navbar-brand" href="#">
          <img src="https://image.flaticon.com/icons/svg/511/511125.svg" alt="logo" style="width:30px; height: 30px;">
        </a>


    <a class="navbar-brand" href="#" style="color:white; font-size: 25px; font-family: 'Play', sans-serif; letter-spacing:0.8px;">Learning</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link" href="navhome">Home</a>
        </li>
        
       
        
        <li class="nav-item">
          <a class="nav-link" href="navtutorials">Tutorials</a>
        </li>
       
        <li class="nav-item">
          <a class="nav-link" href="user_course_todisplay">My courses</a>
        </li>
         
        
         <li class="nav-item">
         
        
        </li>
        
        
        
        
        <li>
        
        <div class="dropdown ">
        
        
         <%
       
       String str=(String)session.getAttribute("user");
       
       %>

        
    <button type="button " class="btn" data-toggle="dropdown" style="background-color: lightred;  border-radius: 50%; border:1px solid red; color: red; width:40px; height:40px; ">
    
   
        
    </button>
    <div class="dropdown-menu dropdown-menu-right">

      <div class="container">
     <div class="row">

      <div class="col-sm-0"></div>


      <div class="col-sm-12">

      </div>

      <div class="col-sm-0"></div>
     </div>
        
     


      </div>
    
    </div>
  </div>
        
        </li>
      
    
    
    
      
      </ul>
    </div>  
  </nav>


</body>




</html>