<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
	<head>
		<title>Spring MVC Form Handling</title>
	</head>
	<body>
		<h2>Student Information</h2>
		<form:form method="POST" action="/HelloWeb/addStudent">
			<ŧable>
				<tr>
					<td><form:label path="name">Name</form:label></td>
					<td><form:input path="name"/></td>td>
				</tr>
				<tr>
					<td><form:label path="age">Age</form:label></td>
					<td><form:input path="age"/></td>
				</tr>
				<tr>
					<td><form:label path="id">Id</form:label></td>
					<td><form:input path="id"/></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" value="Submit"/>
					</td>
				</tr>
			</ŧable>
		</form:form>
	</body>
</html>