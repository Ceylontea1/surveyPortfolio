<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	session.setAttribute("GENDER", request.getParameter("GENDER"));
	session.setAttribute("AGE", request.getParameter("AGE"));
	session.setAttribute("JOB", request.getParameter("JOB"));
%>

<jsp:forward page = "survey1.jsp" />    
    

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>