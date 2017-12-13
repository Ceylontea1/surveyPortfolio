<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>흡연실태 설문지</title>

<link href = "css/style.css?ver=0" rel = "stylesheet">

</head>

<body>
<h1 align = "center">흡연실태 설문지</h1><p><br>
<form action = "#" method = "post" name = "main">
	<table class = "main">
		<tr>
			<td colspan = "2">
				설문 조사의 문항은 비즈폼의 '교직원 흡연실태 설문지'를 바탕으로 만들었습니다.<br>
				<a href = "http://www.bizforms.co.kr/sample_view/form_7547.asp" target = "blink">
				http://www.bizforms.co.kr/sample_view/form_7547.asp
				</a>
			</td>
		</tr>
		<tr>
			<td class = "question">
				성별을 선택해주세요.
			</td>
			<td class = "question">
				<input type = "radio" value = "man" name = "GENDER"> 남성
				<input type = "radio" value = "woman" name = "GENDER"> 여성
			</td>
		</tr>
		<tr>
			<td class = "question">
				나이를 입력해주세요.
			</td>
			<td class = "question">
				<input type = "text" size = "1" maxlength = "3" name = "AGE"> 세 
			</td>
		</tr>
		<tr>
			<td class = "question">
				직업을 선택해주세요.
			</td>
			<td class = "question">
				<select name = "JOB">
					<option value = "none">직업을 선택해주세요.</option>
					<option value = "pro">전문직</option>
					<option value = "teacher">교직</option>
					<option value = "manager">관리직</option>
					<option value = "office">사무직</option>
					<option value = "self">자영업</option>
					<option value = "service">서비스직</option>
					<option value = "creater">생산/노무직</option>
					<option value = "tech">기능직</option>
					<option value = "farmer">농/축/광/수산업</option>
					<option value = "student">학생</option>
					<option value = "etc">기타</option>
				</select>
			</td>
		</tr>
		<tr>
			<td align = "right" colspan = "2">
				<a href = "#"><input type = "submit" value = "다음"></a>
			</td>
		</tr>
	</table>
</form>
</body>

</html>