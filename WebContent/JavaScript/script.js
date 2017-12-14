function mainSubmit(){
	if(document.main.GENDER.value == ""){
		alert("성별을 선택해 주세요.");
		return false;
	}
	if(document.main.AGE.value == ""){
		alert("나이를 입력해 주세요.");
		document.main.AGE.focus();
		return false;
	}
	if(document.main.JOB.value == "none"){
		alert("직업을 선택해 주세요.");
		return false;
	}
}

function survey1Submit(){
	var Qnum = 1;
	var Q;
	var check;
	var size;
	var question;
	var qValue;
		
	for(Qnum; Qnum <= 11; Qnum++){
		check = false;
		Q = "Q" + Qnum;
		question = document.getElementsByName(Q)
		size = question.length;
		
		if(Qnum == 1){
			if(document.survey1.Q1.value != ""){
				if(document.survey1.Q1.value == "1"){
					document.survey1.submit();
				}
			}
		}
		else{
			if(Qnum == 10){
				if(document.survey1.Q10.value != ""){
					check = true;
					continue;
				}
			}
			
			for(var i = 0; i < size; i++){
				if(question[i].checked == true){
					check = true;
				}
			}
			if(check == false){
				alert(Qnum + "번 문항에 답해주세요.");
				break;
			}
		}
	}
	
	if(check){
		document.survey1.submit();
	}
}

function survey2Submit(){
	var Qnum = 12;
	var Q;
	var check;
	var size;
	var question;
	var qValue;
		
	for(Qnum; Qnum <= 20; Qnum++){
		check = false;
		Q = "Q" + Qnum;
		question = document.getElementsByName(Q)
		size = question.length;
		
		if(Qnum == 15){
			continue;
		}
		
		for(var i = 0; i < size; i++){
			if(question[i].checked == true){
				check = true;
			}
		}
		if(check == false){
			alert(QQnum + "번 문항에 답해주세요.");
			break;
		}
	}
	
	if(check){
		document.survey2.submit();
	}
}