<!DOCTYPE html>
<html>
<head>
    <script src="../scripts/signUp.js"></script> 
    
    
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My School(Online School Management System)</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="css\loginstudent.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
 /* --------------------------this is sign Up page ------------------------------------------ */

#signUpBody{
    height: auto;
	border-radius : 10px;
    background-color : white;
    margin-left: auto;
    margin-right: auto;
    margin-top: 50px;
    margin-bottom: 50px;
	box-shadow : 0px 0px 10px gray;
	
	
  
       
}


.logText{
    width: 100%;
    height: 30px;
    margin-top: 5px;
    margin-bottom: 5px;
    border-radius: 5px;
    border: 2px solid #ccc;
     
    
}
.Stext{
    font-size: 14px;
    color: #006d96;
    
}

#fnameErro,
#lnameErro, 
#dateErro, 
#genderErro, 
#phoneErro, 
#emailErro ,
#pwdErro, 
#rePwdErro{
    color: red;
    text-align: center;
    font-size: 14px;
    padding-top: 0px;
    padding-bottom: 0px;
    margin-top: 0px;
    margin-bottom: 0px;
}


#signUpButton{
    background-color : black;
	color : white ;
	box-sizing: border-box;
    padding: 12px 15px 12px 15px;
    margin-top: 20px;
    border-radius: 10px;
    font-size: 15px;
    font-weight: bold;
    width: 100%;
    opacity: 0.6;
    float: left;
	margin-bottom : 20px;
}

#signUpButton:hover{
    opacity: 1;
}
td.firstinthetable{
	margin-top : 20px;
}
#signUpTable{
	width : 90%;
	margin: 0px 5%;
	}
 
@media only screen and (max-width: 600px) {
    
    #signUpBody{
        width: 90%;
        margin-left: 50px;
        margin-right: auto;
        padding: 0px 5px 0px 5px;
    }
    
    #signUpTable{
        width: 90%;
		margin-left : 5%;
         
       
        
    }
	#cartBtn{
	box-sizing: border-box;
    padding: 8px 22px 8px 22px;
   	font-size : 13px;
	 }

      
}

 @media only screen and (min-width: 600px) {
    #signUpBody{
        width: 550px;
        margin-left: auto;
        margin-right: 98px;
        padding: 0px 5px 0px 5px;
    }
     
} 
  
	footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
	.pageBody{
   
    height: 720px;
    width: 100%;
	float : left;
    overflow : hidden;
    
	
    
}
body{
background-image: linear-gradient(to top, #a8edea 0%, #fed6e3 100%);
}


  

    </style>
</head>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="home.html">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Home.jsp">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Loginstudent.jsp"><span class="glyphicon glyphicon-education"></span> Login Student</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Login Lecture</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Administrator</a></li>
        
      </ul>
    </div>
  </div>
</nav>
 
                
              
 
    
        <form method="post" action="registrationLec.jsp" >
            <center>
            <table  border="2" width="50%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2" style="color:blue; font-size:30px;"><span style="background-color: #FFFF00">Enter Information Here</span></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="loginLecture.jsp">Login Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<footer class="container-fluid text-center">
  <p>Developed By #Bawantha #Sithira #Maleesha</p>
</footer>

</body>

</body>
</html>