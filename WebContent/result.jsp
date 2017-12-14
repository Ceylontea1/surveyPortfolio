<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id = "survey" class = "survey.SurveyDto" />
    
<%
	survey.setGENDER((String)session.getAttribute("GENDER"));
	survey.setAGE((Integer)session.getAttribute("AGE"));
	survey.setJOB((String)session.getAttribute("JOB"));
	
	survey.setQ1((String)session.getAttribute("Q1"));
	survey.setQ2((String)session.getAttribute("Q2"));
	survey.setQ2_STARTAGE((Integer)session.getAttribute("Q2_STARTAGE"));
	survey.setQ3((String)session.getAttribute("Q3"));
	survey.setQ3_ETC((String)session.getAttribute("setQ3_ETC"));
	survey.setQ4((String)session.getAttribute("Q4"));
	survey.setQ4_1_1((Integer)session.getAttribute("setQ4_1_1"));
	survey.setQ4_1_2((Integer)session.getAttribute("setQ4_1_2"));
	survey.setQ4_2_1((Integer)session.getAttribute("setQ4_2_1"));
	survey.setQ5((String)session.getAttribute("Q5"));
	survey.setQ6((String)session.getAttribute("Q6"));
	survey.setQ7((String)session.getAttribute("Q7"));
	survey.setQ8((String)session.getAttribute("Q8"));
	survey.setQ9((String)session.getAttribute("Q9"));
	survey.setQ10((String)session.getAttribute("Q10"));
	survey.setQ11((String)session.getAttribute("Q11"));
	survey.setQ12((String)session.getAttribute("Q12"));
	survey.setQ13((String)session.getAttribute("Q13"));
	survey.setQ14((String)session.getAttribute("Q14"));
	survey.setQ14_1_1((String)session.getAttribute("Q14_1_1"));
	survey.setQ14_1_2((String)session.getAttribute("Q14_1_2"));
	survey.setQ15((String)session.getAttribute("Q15"));
	survey.setQ15_ETC((String)session.getAttribute("Q15_ETC"));
	survey.setQ16((String)session.getAttribute("Q16"));
	survey.setQ16_1_1((Integer)session.getAttribute("Q16_1_1"));
	survey.setQ17((String)session.getAttribute("Q17"));
	survey.setQ18((String)session.getAttribute("Q18"));
	survey.setQ19((String)session.getAttribute("Q19"));
	survey.setQ20((String)session.getAttribute("Q20"));
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문 결과</title>
</head>
<body>
<%
	session.getAttribute("GENDER");
	session.getAttribute("Q1");
	session.getAttribute("Q12");
%>
</body>
</html>