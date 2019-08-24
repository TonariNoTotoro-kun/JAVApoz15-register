<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!Doctype html>
<html lang="en">
<body>
<spring:url value="users/search" var="findUserUrl" />

<form:form method="get" action="/users">
    <input type="text" name="firstName"/>
    <input type="submit"/>
</form:form>

<a href="/users">Go back to users list</a>

</body>
</html>