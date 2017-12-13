<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id = "survey" class = "survey.SurveyDto" scope = "session">
	<jsp:setProperty name = "survey" property = "*" />
</jsp:useBean>    

<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문지</title>

<link href = "css/style.css?ver=0" rel = "stylesheet">
<script src = "JavaScript/script.js"></script>

</head>
<form action = "result.jsp" method = "post" name = "survey2">
	<table>
		<tr>
			<td colspan = "5" class = "question">
				12. 귀하의 금연에 대한 생각을 가장 잘 나타낸 것은?
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "1"> 나는 담배를 피우지 않는다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "2"> 나는 결코 끊으려는 생각을 해본 적이 없다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "3"> 나는 당장 담배를 끊을 작정이다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "4"> 나는 담배를 끊을 작정이지만, 지금은 아니다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "5"> 나는 담배를 끊었고, 다시 피우지 않기 위해 노력하고 있다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q12" value = "6"> 나는 담배를 끊고싶지 않다.
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				13. 달릴 때 쌕쌕거리고 숨이 빨리 찹니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "Q13" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "radio" name = "Q13" value = "2"> 아니오
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				14. 금연을 시도한 적이 있습니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "Q14" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "radio" name = "Q14" value = "2"> 아니오
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				&nbsp;&nbsp;금연을 시도한 적이 있다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				&nbsp;&nbsp;몇 번이나 시도했습니까? 
				<input type = "text" name = "Q14_1_1" size = "1"> 회
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				&nbsp;&nbsp;가장 오랫동안 금연한 기간은?
				<input type = "text" name = "Q14_1_2" size = "5">
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				15. 실패하였다면 가장 큰 이유는 무엇이었습니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q15" value = "1"> 본인의 의지가 약해서
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q15" value = "2"> 금단증상이 심해서
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q15" value = "3"> 친구나 주위의 유혹에 의해서
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q15" value = "4"> 스트레스가 많아서
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q15" value = "5"> 기타
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<textarea name = "Q15_ETC" rows = "3" cols = "50"></textarea>
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				16. 주위 분들 중에서 담배를 피우는 사람은 누가 있습니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q16" value = "1"> 아버지
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q16" value = "2"> 어머니
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q16" value = "3"> 남자 형제
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q16" value = "4"> 여자 형제
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q16" value = "5"> 친한 친구 중
				<input type = "text" size = "1"	name = "Q16_1_1"> 명
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				17. 만일 여러분이 금연교실을 통해 완전히 금연하기로 결심한다면, 
					금연에 대해 어떻게 생각하십니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q17" value = "1"> 전혀 없다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q17" value = "2"> 없는 편이다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q17" value = "3"> 잘 모르겠다.
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q17" value = "4"> 약간 있다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q17" value = "5"> 꼭 성공한다.
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				18. 지금부터 1년 후에 귀하가 흡연하고 있을 가능성을 어떻게 보십니까?
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q18" value = "1"> 피우고 있을 것이다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q18" value = "2"> 피울 지도 모르겠다.
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q18" value = "3"> 절대로 피우지 않을 것이다.
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				19. 혼자의 힘으로 담배를 끊을 수 있겠습니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "Q19" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q19" value = "2"> 아마도
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "Q19" value = "3"> 아니오
			</td>
		</tr>
		
		<tr>
			<td colspan = "5" class = "question">
				20. 다음 중 귀하에게 담배를 끊고 싶은 생각이 들도록 만드는 것은 무엇입니까?<br>
				(&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)이면 나는 담배를 끊을 것이다. (해당 항목에 모두 표시하세요.)
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "1"> 
				내 이성친구가 나보고 담배를 끊으라고 하면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "2">
				나와 가까운 사람이 흡연때문에 죽는다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "3">
				내 친구들이 한 명도 담배를 피우지 않는다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "4">
				내가 담배를 끊도록 도와주는 사람이 있다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "5"> 
				내가 담배를 피울 필요가 없을 만큼 끔찍한 일이 내게 일어난다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "6"> 
				스트레스가 좀 덜 하다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "7"> 
				내가 중독되지 않았다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "8"> 
				기분이 더 좋아지는 것이 있다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "9"> 
				건강이 안 좋다면
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "10"> 
				몸에서 나쁜 냄새를 풍기지 않게하기위해
			</td>
		</tr>
		<tr>
			<td colspan = "5">
				<input type = "checkbox" name = "Q20" value = "11"> 
				오래 살기 위해
			</td>
		</tr>
<!-- 		 <tr>
			<td colspan = "4" class = "question" align = "right">
				<button onclick = "history.back()">이전</button>
				<button onclick = "survey1Submit()">다음</button>
			</td>
		</tr>  -->
	</table>
</form>	
				<button onclick = "history.back()">이전</button>
				<button onclick = "survey2Submit()">다음</button>
<body>

</body>

</html>











