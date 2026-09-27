Index.jsp
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Student Details Form</title>
    </head>
    <body>
        <h2>STUDENT DETAILS FORM</h2>
        <form action="student.jsp" method="get">
            Roll No: <input type="text" name="rollno"><br><br>
            Name: <input type="text" name="uname"><br><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
Student.jsp
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Result Page</title>
    </head>
    <body>
        <h2>RESULT PAGE</h2>
        <p>Roll No: <%= request.getParameter("rollno") %></p>
        <p>Name: <%= request.getParameter("uname") %></p>
        <p>Retrieved on: <%= new Date() %></p>
    </body>
</html>

