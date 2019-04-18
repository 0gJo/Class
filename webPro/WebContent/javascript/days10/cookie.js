/**
 * 
 */
function delCookie(name) {
	alert(getCookie(name));
	if(!getCookie(name)){
	
	var now = new Date();
	now.setDate(now.getDate() - 1);
	
	document.cookie  = name+"="+"; expires=" + now.toGMTString() ;

	}
}



function getCookie(name) {
	

	var cookies = document.cookie;
	///ID=admin; auto=%uD64D%uAE38%uB3D9
	var entry = cookies.split(";");
	console.log(cookies.split(";")[0]);
	for (var i = 0; i < entry.length; i++) {
		console.log(entry[i].split("=")[0]);
		if(entry[i].split("=")[0].trim() == name){
			var value = entry[i].split("=")[1];
			return unescape(value);
		}
	}
	
	return null;
	
}








function setCookie(name, value, exdays){
	
	var now = new Date();
	now.setDate(now.getDate() + exdays);
	// setTime ( ms .. ) 쓸수도.. 
	document.cookie  = name+"="+escape(value)
	+"; expires=" + now.toGMTString()
	+"; path= /" ;
	// localhost 전체에  cookie 적용하겠다.
	// Path 에 ' / ' 사용 
	
	
}