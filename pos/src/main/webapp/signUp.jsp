<!Doctype html>
<html>
<head lang="en">
<title>Signup</title>

<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

<script>
$(document).ready(function(){
$("#repassword,#password,#name,#email").keyup(function(){
	if ($("#password").val()==$("#repassword").val() && $("email").val()!='' && $("#name").val()!="" && $("#password,#repassword").val()!=""){	
		$('#register').removeAttr("disabled")
	}
	else{
		$("#register").attr("disabled","true")
	}


})
$("#show").click(function(){
	if ($(this)[0].checked==true){
		$("#password,#repassword").attr("type","text");
	}
	else{	
		$("#password,#repassword").attr("type","password");
	}})

})

</script>

</head>
<body>
	<h1>Register</h1>
	<form  method="post" action="sgn">
		<label for="name">Name : </label>
		<input type="text" id="name" placeholder="name" name="name"/>

		<label for="email">Email : </label>
		<input type="email" id="email" placeholder="email" name="email"/>

		<label for="password">Password : </label>
		<input type="password" id="password" placeholder="password"/>

		<label for="repassword">Retype Password : </label>
		<input type="password" id="repassword" placeholder="password" name="password"/>
		
		<input id="show" type="checkbox"/>
		<label for="show">show password</label>
		<input  type="text" hidden name="which" value="1">
		<input id="register" disabled type="Submit" name="Register" value="Register"/>
	</form>
	<div>
		<a href="login.jsp">Login</a>
	</div>
	
</body>
</html>
