<% %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
            <%@ include file="../include/header.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>



<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>

<table class="table table-bordered">
<tr>
<th style="width: 10px">BNO</th>
<th>TITLE</th>
<th>WRITER</th>
<th>REGDATE</th>
<th style="width: 40px">VIEWCNT</th>
</table>

<script>
var result = '${msg}';

if(result == 'success'){
	alert("처리가 완료되었습니다.");
}
</script>
</body>
</html>