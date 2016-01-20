<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="es">
<head>

<title>Spring 4 MVC con Bootstrap</title>

</head>
<H1>Home</H1>
<form action="<c:url value='theme'/>" method="get">
	<p>Tema:
		<select name="theme" class="form-control">
			<option>jsp</option>
			<option>bootstrap</option>
		</select>
		<button type="submit">Cambia</button>
	</p>
</form>

<p>
	<a href="<c:url value="greeting"/>">Empezar</a>
</p>
<p>
	<a href="<c:url value="user-list"/>">Lista de usuarios</a>
</p>
<p>
	<a href="<c:url value="create-user"/>">Crear un usuario</a>
</p>
</body>
</html>