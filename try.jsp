<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page import="java.sql.*"%>
<%@page import="java.io.*" %>
<%@page import="javax.servlet.http.HttpSession" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Join Club</title>
    </head>
    <body>
        <h1>Join Club</h1>
        <form action="requestAction.jsp" method="post">
            <input type="hidden" name="clubId" value="1"> <!-- Replace 1 with the actual club ID -->
            <input type="submit" value="Join Club">
        </form>
    
        <h1>Request to Join Club</h1>
        <form action="requestAction.jsp" method="post">
            <input type="hidden" name="clubId" value="1"> <!-- Replace 1 with the actual club ID -->
            <input type="submit" name="btn_request" value="Request to Join">
        </form>
        
        <c:if test="${not empty param.btn_request}">
            <c:catch var="exception">
                <c:set var="clubId" value="${param.clubId}" />
                <c:set var="studentId" value="${sessionScope.studentId}" />

                <c:try>
                    <!-- Perform your database operation to insert the request into the request table
                    using clubId and studentId
                    ... -->
                    <c:out value="Request submitted successfully!" />
                </c:try>
                <c:catch>
                    <c:out value="Error: ${exception.message}" />
                </c:catch>
            </c:catch>
        </c:if>
    </body>
</html>
