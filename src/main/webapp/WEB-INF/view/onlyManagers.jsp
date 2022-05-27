<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>

   <head>
	<title>DXC Home Page</title>
   </head>

   <style>
    .manager{
    color:red;
    }
   </style>

<body>
	<h2 class="manager">Only for Managers</h2>
	<hr>

	<p>
	    Please check TimeSheet of all junior developers
    </p>

    <hr>
    <a href="${pageContext.request.contextPath}/">Back to Home Page</a>

</body>

</html>