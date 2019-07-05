<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function denglu(){
	//$(#"form").submit;
	alert("123");
	var sysName=$("sysName").val();
	var sysPwd=$("sysPwd").val();
	$.ajax({
		type:"post",
		url:"login.do",
		dataType:"json",
		data:{
			name:sysName,
			pwd:sysPwd,
		}
	});
}

</script>
<body>
	<form id="form" name="name">
		<input type="text" id="sysName" name="sysName"> <input
			type="text" id="sysPwd" name="sysPwd">
		<button id="" onclick="denglu();">登录</button>

	</form>
</body>
</html>
