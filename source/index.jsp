<!doctype html> 
<html> 
<head> 
<title>JSP Test</title> 
<%! 
String message = "Hello, World."; 
%> 
</head> 
<body> 
<h2><%= message%></h2> 
<p></p>
<p>This is version 1.0</p>
<h3>Server host name is: <b><%=InetAddress.getLocalHost().getHostName() %></h3>
<%= new java.util.Date() %> 
</body> 
</html>
