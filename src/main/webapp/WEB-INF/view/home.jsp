<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<html>
   <head>
	<title>DXC Home Page</title>
   </head>
<body>
	<h2>DXC Technology Home Page</h2>
	<hr>
	<p>
	Welcome to DXC Technology
    </p>
    <hr>
    <!--display username and role-->
    <p>
       User Name: <security:authentication property="principal.username"/>
       <br><br>
       Name: ${user.name}
       <br><br>
       Role: <security:authentication property="principal.authorities"/>
    </p>

     <hr>
       <!--Add a restricted link for managers-->
       <p>
       <a href="${pageContext.request.contextPath}/managers">Restricted Link for Managers Only</a>
       </p>
      <hr>

    <form:form action="${pageContext.request.contextPath}/logout"
    			   method="POST">
        <input type="submit" value="logout"/>
    </form:form>
</body>
</html>