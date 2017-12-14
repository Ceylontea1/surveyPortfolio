<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "survey.SurveyDao" %>    

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
	
	session.invalidate();
%>
<%
	SurveyDao dao = SurveyDao.getInstance();
	dao.insertMainData(survey);
%>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문 결과</title>
</head>
<body>
1 	<%=session.getAttribute("GENDER")%><br>
2 	<%=session.getAttribute("AGE")%><br>
3 	<%=session.getAttribute("JOB")%><br>
<br>	
4 	<%=session.getAttribute("Q1")%><br>
5	<%=session.getAttribute("Q2")%><br>
6 	<%=session.getAttribute("Q2_STARTAGE")%><br>
7 	<%=session.getAttribute("Q3")%><br>
8	<%=session.getAttribute("setQ3_ETC")%><br>
9 	<%=session.getAttribute("Q4")%><br>
10 	<%=session.getAttribute("setQ4_1_1")%><br>
11 	<%=session.getAttribute("setQ4_1_2")%><br>
12 	<%=session.getAttribute("setQ4_2_1")%><br>
13 	<%=session.getAttribute("Q5")%><br>
14 	<%=session.getAttribute("Q6")%><br>
15 	<%=session.getAttribute("Q7")%><br>
16	<%=session.getAttribute("Q8")%><br>
17	<%=session.getAttribute("Q9")%><br>
18 	<%=session.getAttribute("Q10")%><br>
19	<%=session.getAttribute("Q11")%><br>
20 	<%=session.getAttribute("Q12")%><br><br>
21 	<%=session.getAttribute("Q13")%><br>
22 	<%=session.getAttribute("Q14")%><br>
23 	<%=session.getAttribute("Q14_1_1")%><br>
24 	<%=session.getAttribute("Q14_1_2")%><br>
25 	<%=session.getAttribute("Q15")%><br>
26 	<%=session.getAttribute("Q15_ETC")%><br>
27 	<%=session.getAttribute("Q16")%><br>
28 	<%=session.getAttribute("Q16_1_1")%><br>
29 	<%=session.getAttribute("Q17")%><br>
30 	<%=session.getAttribute("Q18")%><br>
31 	<%=session.getAttribute("Q19")%><br>
32	<%=session.getAttribute("Q20")%><br>
</body>
</html>