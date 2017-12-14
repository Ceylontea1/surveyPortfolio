<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLEncoder" %>
    
<%
	session.setAttribute("Q12", request.getParameter("Q12"));
	session.setAttribute("Q13", request.getParameter("Q13"));
	session.setAttribute("Q14", request.getParameter("Q14"));
	session.setAttribute("Q14_1_1", request.getParameter("Q14_1_1"));
	session.setAttribute("Q14_1_2", request.getParameter("Q14_1_2"));
	session.setAttribute("Q15", request.getParameter("Q15"));
	session.setAttribute("Q15_ETC", URLEncoder.encode(request.getParameter("Q15_ETC"), "utf-8"));
	session.setAttribute("Q16", request.getParameter("Q16"));
	session.setAttribute("Q16_1_1", request.getParameter("Q16_1_1"));
	session.setAttribute("Q17", request.getParameter("Q17"));
	session.setAttribute("Q18", request.getParameter("Q18"));
	session.setAttribute("Q19", request.getParameter("Q19"));
	session.setAttribute("Q20", request.getParameter("Q20"));
%>

<jsp:forward page = "result.jsp" />     
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>