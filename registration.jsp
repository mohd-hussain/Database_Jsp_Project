<!DOCTYPE html>
<html>
<head>
	<title>Student Registration</title>
	<meta http-equiv="Content-Type" content="text/html" charset="utf-8" />
	
	<!--<link rel="stylesheet" href="style1.css"> 
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">  -->

    <style>
    	.form-input{
    		display: block;
    	}
    	#male,#female{
    		display: inline;
    	}
    	#add{
    		display: block;
		}
		body{
			background-color: #8f94a0;
		}
		
    </style>
</head>
<body>

	<h1>
		Welcome... 	
	</h1>
	<h4>Your information doesn't show any one... </h4>

	<form method="post" action="JSP/do-registration.jsp">
	  <fieldset>
	  	<legend>Personal Information</legend>
		
		<label for="uname">Username: </label>
		<input  type="text" name="uname" id="uname" class="form-input" required="required" value=""/>
		

		<label for="sname">Name: </label>
		<input type="text" name="sname" id="sname" class="form-input" />

		<label for="pass">Password: </label>
		<input type="password" name="pass" id="pass" class="form-input" />

		<label for="semail">Email: </label>
		<input type="email" name="semail" id="semail" class="form-input" />
		

		<label>Gender: </label>
		<input type="radio" name="gender" id="male" value="Male" class="form-input" required="required"/>
		<label for="male">Male</label>
		
		<label for="female">Female</label>
		<input type="radio" name="gender" id="female" value="Female" class="form-input" required="required"/>

		<label for="address" id="add">Address: </label>
		<textarea cols="15" rows="4" name="address" id="address" class="form-input" required="required"></textarea>
    
    
    
        <label for="dob">Date of Birth: </label>
		<input type="date" name="dob" id="dob" class="form-input" required="required"/>

		<label for="state">State: </label>
		<input type="text" name="state" id="state" class="form-input" required="required"/>

		<label for="country">Country: </label>
		<input type="text" name="country" id="country" class="form-input" required="required"/>

		</fieldset>

		<input type="submit" id="ssubmit" class="form-button" value="Submit Form">

		</form>

		<script src="JS/jquery-3.3.1.min.js"></script>
	    <script src="JS/app.js"></script>
		
	</body>
	</html>