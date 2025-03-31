<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html><body>
<h1>Student List</h1>
<table>
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email</th>
        <th>Actions</th>
    </tr>
    <c:forEach items="${students}" var="student">
        <tr>
            <td>${student.firstName}</td>
            <td>${student.lastName}</td>
            <td>${student.email}</td>
            <td>
                <a href="/students/edit/${student.id}">Edit</a>
                <a href="/students/delete/${student.id}">Delete</a>
            </td>
        </tr>
    </c:forEach>
</table>
<a href="/students/new">Add Student</a>
</body></html>