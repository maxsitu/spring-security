<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: appleowner
  Date: 2/26/15
  Time: 10:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title></title>
</head>
<body>
  <h2>Hello World!</h2>
  <c:set var="context" value="${pageContext.request.contextPath}/j_spring_security_logout"/>
  <a href="${context}"> Logout </a>
</body>
</html>
