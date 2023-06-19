<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page buffer="1kb" autoFlush="true" %>
<%-- autoFlush속성값이 true이면 버퍼(임시메로리)가 다 차면 자동으로 비워서(플러시:flush)데이터를 브라우저로 
정상적으로 출력하고 다시 버퍼를 채운다. --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
 <h2>autoFlush 속성값 true 예제</h2>
 <%
 	for(int k=1; k <= 1000; k++){
 %>		
 &nbsp;1234 <%-- &nbsp;은 한칸의 빈공백을 처리하는 특수문자 --%>		
 <%
 	}
 %>	
 
 
</body>
</html>