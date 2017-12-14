<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLEncoder" %>

<%
	request.setCharacterEncoding("utf-8");

	session.setAttribute("Q1", request.getParameter("Q1"));
	session.setAttribute("Q2", request.getParameter("Q2"));
	session.setAttribute("Q2_STARTAGE", request.getParameter("Q2_STARTAGE"));
	session.setAttribute("Q3", request.getParameter("Q3"));
	session.setAttribute("Q3_ETC", request.getParameter("Q3_ETC"));
	session.setAttribute("Q4", request.getParameter("Q4"));
	session.setAttribute("Q4_1_1", request.getParameter("Q4_1_1"));
	session.setAttribute("Q4_1_2", request.getParameter("Q4_1_2"));
	session.setAttribute("Q4_2_1", request.getParameter("Q4_2_1"));
	session.setAttribute("Q5", request.getParameter("Q5"));
	session.setAttribute("Q6", request.getParameter("Q6"));
	session.setAttribute("Q7", request.getParameter("Q7"));
	session.setAttribute("Q8", request.getParameter("Q8"));
	session.setAttribute("Q9", request.getParameter("Q9"));
	session.setAttribute("Q10", URLEncoder.encode(request.getParameter("Q10"), "utf-8"));
	session.setAttribute("Q11", request.getParameter("Q11"));
%>
<jsp:forward page = "survey2.jsp" />     
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>