/**
 * event페이지 전용
 */

var userNum;//유저가 선택한 값
var sysNum;//시스템 값
var flag;
var rand;
var itemCnt = 0;

function event1(){
	sysNum = Math.floor(Math.random() * 3) + 1;
	
	if(sysNum==userNum){
		flag=true;
	}else{
		flag=false;
	}
	
	alert("시스템 값: " + sysNum+ "\n" +
			 "선택한 값: " + userNum+ "\n" +
			 "일치 여부: " + flag);
}

function event2(){
	rand = Math.random();
    if (rand < 0.3) {
        alert("당첨 30% 확률");
    }else{
		alert("꽝 70% 확률")
	}
}


function event3(){
	rand = Math.random();
	
	if(itemCnt==0){
		if (rand < 0.8) {
			itemCnt += 1;
	        alert("강화성공 +1 : " + itemCnt);
	    }else{
			alert("강화실패: " + itemCnt)
		}
	}else if(itemCnt==1){
		if (rand < 0.7) {
			itemCnt += 1;
	        alert("강화성공 +1 : " + itemCnt);
	    }else{
			itemCnt -=1;
			alert("강화실패 -1 : " + itemCnt)
		}
	}else if(itemCnt==2){
		if (rand < 0.6) {
			itemCnt += 1;
	        alert("강화성공 +1 : " + itemCnt);
	    }else{
			itemCnt -=1;
			alert("강화실패 -1 : " + itemCnt)
		}
	}else if(itemCnt==3){
		if (rand < 0.5) {
			itemCnt += 1;
	        alert("강화성공 +1 : " + itemCnt);
	    }else{
			itemCnt -=1;
			alert("강화실패 -1 : " + itemCnt)
		}
	}else if(itemCnt==4){
		alert("최대치입니다.")
	}
}