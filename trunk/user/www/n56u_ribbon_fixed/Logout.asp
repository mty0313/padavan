<!DOCTYPE html>
<html>
<head>
<title><#Web_Title#></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="-1">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="icon" href="images/favicon.png">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="/bootstrap/css/main.css">
<script src="jquery.js"></script>
<script src="state.js"></script>
<script>
function initial(){
	var xmlhttp=(window.XMLHttpRequest)?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP");
	xmlhttp.open("HEAD","logout",true,"logout","");
	xmlhttp.send(null);
}
</script>
</head>
<body onload="initial()">
<center>
	<div id="logo"></div>
	<div class="alertX">
                <h2><#logoutmessage#></h2>
                <p><#Not_authpage_login_again#></p>
	</div>
	</div>
</center>
</body>
</html>
