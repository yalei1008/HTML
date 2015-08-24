<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome to the Survey</title>
</head>
<body>
<div class="form-group">
<label for="Firstname">First name:</label>
${firstname} 
</div>
<div class="form-group">
<label for="Lastname">Last name: </label>
${lastname }
</div>
<div class="form-group">
<label for="Gender">Gender:</label>

${gender}
</div>
<div class="form-group">
<label for="Food">Type (Chinese, Japanese, Korean or Italian):</label>
${food}
</div>
<input type="submit" value="submi">

</body>
</html>