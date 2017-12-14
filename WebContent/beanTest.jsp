<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id = "survey" class = "survey.SurveyDto" scope = "session" />
<jsp:setProperty name = "survey" property = "*" />
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