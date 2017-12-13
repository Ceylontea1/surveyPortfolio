<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문지</title>

<link href = "css/style.css" rel = "stylesheet" type = "text/css">

</head>
<form action = "#" method = "post">
	<table width = "80%">
		<tr>
			<td colspan = "4">
				1. 다음 중 귀하의 상태를 잘 나타내는 것은?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" value = "1" name = "1"> 전혀 피운 적이 없다.
			</td>
			<td class = "answer">
				<input type = "radio" value = "1" name = "2"> 딱 한 번 피워봤다.
			</td>
			<td class = "answer">
				<input type = "radio" value = "1" name = "3"> 몇 번 피워봤다.
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" value = "1" name = "4"> 매일 피운다.
			</td>
			<td class = "answer">
				<input type = "radio" value = "1" name = "5"> 피웠었지만 지금은 피우지않는다.
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				2. 처음 담배를 피워본 때는 언제입니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "2" value = "element"> 초등학교
			</td>
			<td class = "answer">
				<input type = "radio" name = "2" value = "middle"> 중학교
			</td>
			<td class = "answer">
				<input type = "radio" name = "2" value = "high"> 고등학교
			</td>
			<td class = "answer">
				<input type = "radio" name = "2" value = "univ"> 대학교
			</td>
		</tr>
		<tr>
			<td>
				만 <input type = "text" name = "startAge" size = "1" maxlength = "3"> 세
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				3. 처음 담배를 피우기 시작한 이유는?(중복 선택 가능)
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "1"> 다른 사람의 권유로
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "2"> 친구와 어울리려고
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "3"> 호기심으로
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "4"> 스트레스를 풀려고
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "5"> 반항의 표시로
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "6"> 체중을 줄이려고
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "7"> 담배 광고를 보고
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "3" value = "8"> 남자답게 보이려고
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "3" value = "9"> 기타
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<textarea name = "3-etc" rows = "3" cols = "50"></textarea>
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				4. 담배를 얼마나 피우십니까?
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "radio" name = "4" value = "1">
				매일은 아니지만 규칙적으로 피운다 (
					한 주에 약 <input type = "text" size = "1" name = "4-1-1"> 개비 또는
					한 달에 약 <input type = "text" size = "1" name = "4-1-2"> 개비)
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "radio" name = "4" value = "2">
				매일 피운다 (
					한루에 약 <input type = "text" size = "1" name = "4-2-1"> 개비)
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				5. 아침에 일어나서 몇 분만에 첫 담배를 피우십니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "5" value = "1"> 5분 이내
			</td>
			<td class = "answer">
				<input type = "radio" name = "5" value = "2"> 6 ~ 30분 사이
			</td>
			<td class = "answer">
				<input type = "radio" name = "5" value = "3"> 31 ~ 60분 사이
			</td>
			<td class = "answer">
				<input type = "radio" name = "5" value = "4"> 61분 이후
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				6. 금연구역(대중교통, 학교, 극장 등)에서 담배를 참기가 힘듭니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "6" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "radio" name = "6" value = "2"> 아니오
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				7. 하루 중 담배 맛이 가장 좋은 때는 언제입니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "7" value = "1"> 아침 첫 담배
			</td>
			<td class = "answer">
				<input type = "radio" name = "7" value = "2"> 식사 후 담배
			</td>
			<td class = "answer">
				<input type = "radio" name = "7" value = "3"> 그 외의 담배
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				8. 하루 중 다른 때보다 아침나절에 담배를 더 자주 피우십니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "8" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "radio" name = "8" value = "2"> 아니오
			</td>
		</tr>
		
				<tr>
			<td colspan = "4">
				9. 누워있을만큼 몸이 아플 때에도 담배를 피우십니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "radio" name = "9" value = "1"> 예
			</td>
			<td class = "answer">
				<input type = "radio" name = "9" value = "2"> 아니오
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				10. 귀하는 주로 어디에서 담배를 피우십니까?
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<textarea name = "10" rows = "3" cols = "50"></textarea>
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				11. 담배를 계속 피우는 이유는 무엇입니까?
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "1"> 피우는 것이 즐겁다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "2"> 기분이 좋아진다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "3"> 화날 때 마음을 가라앉히려고
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "4"> 긴장이 풀린다.
			</td>
		</tr>
		<tr>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "5"> 특별한 이유 없이 버릇처럼
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "6"> 집중이 잘 된다.
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "7"> 친구와 어울리려고
			</td>
			<td class = "answer">
				<input type = "checkbox" name = "11" value = "8"> 살 빼기 위해서
			</td>
		</tr>
		
		<tr>
			<td colspan = "4">
				12. 귀하의 금연에 대한 생각을 가장 잘 나타낸 것은?
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "1"> 나는 담배를 피우지 않는다.
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "2"> 나는 결코 끊으려는 생각을 해본 적이 없다.
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "3"> 나는 당장 담배를 끊을 작정이다.
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "4"> 나는 담배를 끊을 작정이지만, 지금은 아니다.
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "5"> 나는 담배를 끊었고, 다시 피우지 않기 위해 노력하고 있다.
			</td>
		</tr>
		<tr>
			<td colspan = "4">
				<input type = "checkbox" name = "12" value = "6"> 나는 담배를 끊고싶지 않다.
			</td>
		</tr>
	</table>
</form>
<body>

</body>

</html>











