<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id = "survey" class = "survey.SurveyDto" scope = "session">
	<jsp:setProperty name = "survey" property = "*" />
</jsp:useBean>  
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

result<p>

gender : <%= survey.getGENDER() %><br>
Q1 : <%= survey.getQ1() %><br>
Q12 : <%= survey.getQ12() %>


</body>
</html>