<%@ page language="java" %>
<html>
<head><title>Login</title></head>
<body>
<h2>Login</h2>
<form action="LoginServlet" method="post">
    Vehicle Number: <input type="text" name="vehicle_number"><br>
    Password: <input type="password" name="password"><br>
    <input type="submit" value="Login">
</form>
</body>
</html>