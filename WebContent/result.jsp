<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id = "survey" class = "survey.SurveyDto" scope = "session" />  
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문 결과</title>
</head>
<body>
<%= survey.getGENDER() %>
<%= survey.getQ1() %>
<%= survey.getQ12() %>
</body>
</html>