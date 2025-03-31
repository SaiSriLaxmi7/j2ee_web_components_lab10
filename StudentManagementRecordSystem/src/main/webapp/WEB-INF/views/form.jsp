<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<body>
	<h2>${student.id == null ? 'Add Student' : 'Edit Student'}</h2>
	<form:form modelAttribute="student" action="/students/save"
		method="post">
		<form:hidden path="id" />
    First Name: <form:input path="firstName" />
		<form:errors path="firstName" cssClass="error" />
		<br>
    Last Name: <form:input path="lastName" />
		<form:errors path="lastName" cssClass="error" />
		<br>
    Email: <form:input path="email" />
		<form:errors path="email" cssClass="error" />
		<br>
    Major: <form:input path="major" />
		<br>
    Enrollment Date: <form:input path="enrollmentDate" type="date" />
		<form:errors path="enrollmentDate" cssClass="error" />
		<br>
		<button type="submit">Save</button>
	</form:form>
	<a href="/students">Cancel</a>
	<style>
.error {
	color: red;
}
</style>
</body>
</html>