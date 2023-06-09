<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Dojo Form</title>
</head>
<body>

<h1>New Dojo</h1>
<form:form action="/dojos" method="post" modelAttribute="dojo">

    <p>
        <form:label path="name">Title</form:label>
        <form:errors path="name"/>
        <form:input path="name"/>
    </p>
    
    <input type="submit" value="Submit"/>
    
</form:form>    
	
</body>
</html>