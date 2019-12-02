
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration Form</title>
<style>
.error{color:red}
</style>
</head>
<body>
Fields with Asterisk's(*) are required.
	<br><br>
	<form:form action="processForm" modelAttribute="customer">
	First name &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  :<form:input path="firstName"/>
	<br><br>
	Last name(*) &nbsp; &nbsp;:<form:input path="lastName"/>
	<form:errors path="lastName" cssClass="error"/>
    <br><br>
    Free passes(*) &nbsp;:<form:input path="freePasses"/>
    <form:errors path="freePasses" cssClass="error"/>
    <br><br>
    Postal Code  &nbsp; &nbsp; &nbsp;:<form:input path="postalCode"/>
    <form:errors path="postalCode" cssClass="error"/>
	<br><br>
    Product Code&nbsp;&nbsp;&nbsp;:<form:input path="productCode"/>
    <form:errors path="productCode" cssClass="error"/>
    	    <br><br>
    
	<input type="submit" value="Submit"/>
	</form:form>
</body>
</html>