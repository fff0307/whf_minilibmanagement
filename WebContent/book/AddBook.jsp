<%@ page language="java" contentType="text/html; charset=UTF-8"
	import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>增加图书</title>
</head>
<body>
<form method="post" action="addTitleManageTitlesAction.action">
图书类别：
<select name="typeId" id="typeId">
	<option value="1">type1 </option>
	<option value="2">type2 </option>
</select><br>
书名：
<input type="text" name="name" value="Software Course Design">
<br>
<input type="submit" name = "sumbit" value = "增加图书">


</form>
</body>
</html>