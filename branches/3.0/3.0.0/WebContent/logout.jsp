<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>logout page</title>


<style type="text/css">
<%@include file="/skins/default/style.css"%>
</style>
</head>
<jsp:include page="common/header.jsp" />
<div id="header-search">
  
  </div>
<h4>Successfully logged out!</h4>
<body>

<% 
session.removeAttribute("User");
session.invalidate(); 
%>
   <p><a href="index.jsp">Log-in</a></p>


</body>
<jsp:include page="common/footer.jsp" />
</html>