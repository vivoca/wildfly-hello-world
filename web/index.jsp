<%@ page import="sample.HelloWorld" %><%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Simple jsp page</title>
</head>
<body>
<h3 class="message"><%=HelloWorld.getMessage()%></h3>
</body>
</html>