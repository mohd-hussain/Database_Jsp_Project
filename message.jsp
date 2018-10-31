
<!DOCTYPE html >

<head>
<meta http-equiv="Content-Type" content="text/html" charset="utf-8" />
<title>Online Discussion Forum</title>

  <link rel="stylesheet" href="style1.css">  
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

</head>

<body>
    <header>
		<nav>
			<ul>
				<li><a href="index.jsp" title="Home">Home</a></li>

				<li><a href="about.jsp" title=" About Me">About</a></li>

				<li><a href="forum.jsp" title="Forum">Forum</a></li>

				<li><a href="message.jsp" title="Message">Message</a></li>

				<li><a href="contact.jsp" title="Reach Me">Contact</a></li>
			</ul>
		</nav>
    </header>
    
<main>

	<div class="grid1">
		<div class="grid1-1"> 
			<h1>Welcome</h1><br>
			<p><b>The Technical Discussion Forum(TDS)</b> is a discussion forum that gives information about various programming languages, general knowledge related questions, information related to Asp.net,Vb.net,Php,Os related questions ,etc. </p>
            <p>This forum is useful for the beginners to get information related to various topics. There is a centralized database in which all the information is managed. The administrator acts as the highest authority and has the rights to update the database. There are also connected user who acts as an intermediate user who can also answer the questions of the end-user if they know it. The intermediate user can also cache the information provided by the administrator to the end-user. This cached information is useful when the same question is repeated some another user , then the intermediate user can get the information from cache memory and reply to the end-user. This reduces the response time.</p>
            <p>Whenever a question is asked by the end-user to get information ,it is received by the administrator who fetches the information from the database and reply to the end-user. Whenever the new information is arrived it is updated by the end-user. The end-user is provided with the access rights which is managed by the administrator. The access to the database is provided to the end-user according to these rights only.</p>
            <p>The technological discussion form gives specific information to the programmers about programming languages.It is also helpful for the beginners to gain information about programming languages from the same site only.It is very useful site for the beginners to gain information as well as learn new programming languages very easily.The goal of this site is to provide information about the technical related questions and language related questions to the end user.</p>
        </div>
		<div class="grid1-2">
				<section class="highlight"><h5>Newsletter<h5></section>
					<div class="form1">
						<form>
						<input type="text" name="uname">
							<a role="button" class="btn btn-primary">Subscribe</a> 
						</form>
					</div>
					<section class="highlight"><h5>Log in<h5></section>
						<div class="form2">
							<form action="JSP/login.jsp" method="POST">
							<input type="text" name="uname" placeholder="username">
							<input type="password" name="pass" placeholder="password">
							<input type="submit" class="btn btn-primary" value="Login">
							<!--<a role="button"  class="btn btn-primary">Login</a>-->
						</form>
						</div>
						<a href="registration.jsp">Don't have an account?</a>
		</div>
		<div class="grid1-3">
			<section class="highlight"><h5>Highlights</h5></section>
			<section class="text">
			<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Suscipit tempore repellendus perspiciatis dolor. Nulla nobis, omnis laboriosam optio aperiam quibusdam.</p>
			</section>
		</div>
		<!-- <div class="grid1-4"></div> -->
		
	</div>

</main>
<footer>
		<div>
			&copy;2018 All rights reserved - Mohammed Hussain
		</div>
</footer>

</body>
</html>

