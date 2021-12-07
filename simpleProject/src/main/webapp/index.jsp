<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
	  
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
.back-img {
background: url("img/note8.jpg");
width: 100%;
height: 550px;
background-size:cover;
	
}

</style>



<meta charset="UTF-8">
<title>Home Page</title>
<%@include file="all_component/allcss.jsp"%>
</head>
<body>
	<%@include file="all_component/navbar.jsp"%>
	
	
	
	
	<div class="container-fluid back-img">
	<div class="text-center">
	<h1 class="text-white"><i class="fa fa-book" aria-hidden="true"></i>E Notes-Save Your Notes</h1>
	<a href="login.jsp" class="btn btn-dark "><i class="fa fa-sign-in" aria-hidden="true"></i>Login</a>
	<a href="register.jsp" class="btn btn-warning "><i class="fa fa-user-circle-o" aria-hidden="true"></i>Register</a>
	</div>
	
	</div>
	<%@include file="all_component/footer.jsp" %>
	
</body>
</html>