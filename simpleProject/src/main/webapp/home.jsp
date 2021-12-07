<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
UserDetails users = (UserDetails) session.getAttribute("userD");

if (users == null) {
	response.sendRedirect("login.jsp");
	session.setAttribute("Login-error", "Please Login...");
}
%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="all_component/allcss.jsp" %>
</head>
<body>

<div class="container-fluid p-0">
<%@include file="all_component/navbar.jsp" %>
<div class="card mt-3">
<div class="card-body text-center">
<img alt="" src="img/penpencil.png" class="img-fluid mx-auto" style="max-width: 350px;">
<h1>START TAKING YOUR NOTES</h1>
<a href="addNotes.jsp" class="btn btn-outline-primary">Start Here</a>
</div>

</div>
</div>
</body>
</html>