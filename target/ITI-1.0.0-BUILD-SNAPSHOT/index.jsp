<%@taglib uri="http://www.springframework.org/tags/form"  prefix="spring"%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>ITI</title>
  
  
  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css'>

      <link rel="stylesheet" href="resources/css/style.css">

  
</head>

<body>
 <form action="home" id="final"> 
  <div class="login-form">
     <h1>Hey ITI..</h1>
   
     <div class="form-group ">
       <input type="text" class="form-control" placeholder="Username " id="UserName">
       <i class="fa fa-user"></i>
     </div>
     <div class="form-group log-status">
       <input type="password" class="form-control" placeholder="Password" id="Passwod">
       <i class="fa fa-lock"></i>
     </div>
      <span class="alert">Invalid Credentials</span>
      <!-- <a class="link" href="#">Lost your password?</a> -->
     <button type="button" class="log-btn" >Log in</button>
     
    
   </div>
  </form>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="resources/js/index.js"></script>

</body>
</html>
