<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body{
background-image: url("back.jpg");
background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
  align-content: center;
}

.btn {
    cursor:pointer;
    border: none;
    background: none;
    width: 20px;
    height: 20px;
    background-color: white;
	opacity: 0.5;
}



input.btn[type="submit"]:hover{
border: 1px solid #999;
border-radius: 5px;
}

input.btn[type="submit"]:focus:hover{
outline: none;
box-shadow:10px 10px 10px black;
border:1px solid #5AB0DB;
border-radius:0;

} 

</style>
<title>Insert title here</title>
</head>
<body>
<center>
<div class="mainbody" >
<form action="Register" method="post">
<table style="color:white">
<tr>
<td>user name : </td>
<td><input type="text" name="uname" style="width:200px; border-radius: 5px;border: none;opacity: 0.5;" ></td>
</tr>

<tr>
<td>password : </td>
<td><input type="password" name="password"  style="width:200px; border-radius: 5px;border: none;opacity: 0.5;"></td>
</tr>

<tr>
<td>e-mail : </td>
<td><input type="text" name="email" style="width:200px; border-radius: 5px;border: none;opacity: 0.5;" ></td>
</tr>

<tr>
<td>phone : </td>
<td><input type="text" name="phone" style="width:200px; border-radius: 5px;border: none;opacity: 0.5;" ></td>
</tr>

<tr>
<td colspan="2" ><input class="btn" type="submit" value="register" style="width:280px; border-radius: 10px;border: none;"  ></td>

</tr>

</table>
</form>
</div></center>
</body>
</html>