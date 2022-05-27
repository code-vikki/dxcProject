<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  

<html>
<head>
	<title>DXC Login Page</title>
	<style>
		.failed {
			color: red;
		}
	</style>
</head>
<body>
<h3>DXC Login Page</h3>
	<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
			   method="POST" accept-charset="utf-8">
		<!-- Check for login error -->
		<c:if test="${param.error != null}">
			<i class="failed">Invalid userid or password</i>
		</c:if>

		<c:if test="${param.logout != null}">
        	<i class="failed">you have logged out</i>
        </c:if>
		<p>
			User name: <input type="text" name="username" />
		</p>
		<p>
			Password: <input type="password" name="password" />
		</p>
		<input type="submit" value="Login" />
	</form:form>
</body>
</html>












