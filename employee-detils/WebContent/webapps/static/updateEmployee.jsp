<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    <c:set var="contextPath" value="${pageContext.request.contextPath}" scope="application"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div>
<span>Employee Update Page</span>
<form action="${contextPath}/updateEmployee?id=${emp.id}" method="post">
<div>
Sr : <input type="text" readonly="readonly" value="${emp.id}" name = "id"><br>
Name : <input type="text" id = "name" name="name" value="${emp.name}"/><br>
Age : <input type="text" id="age" name="age" value="${emp.age}"/><br>
City : <input type="text" id="city" name="city" value="${emp.city}"/><br>
Contact Number : <input type="text" id="number" name="contactNumber" value="${emp.contactNumber}"/>
</div>
<button type="submit">update</button>
<button type="reset">reset</button>
</form>
</div>
<a href="${contextPath}/">listView</a>
</body>
</html>