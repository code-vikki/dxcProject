<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>



<html>

   <head>
	<title>DXC Home Page</title>
   </head>

<body>
	<h2>DSC Pte Ltd Home Page</h2>
	<hr>

	<p>
	Welcome to the DXC Technology
    </p>

    <hr>
    <!--display username and role-->

    <p>
       User: <security:authentication property="principal.username"/>
       <br><br>
       Role: <security:authentication property="principal.authorities"/>
    </p>

     <hr>


    <form:form action="${pageContext.request.contextPath}/logout"
    			   method="POST">

        <input type="submit" value="logout"/>

    </form:form>
</body>

</html>