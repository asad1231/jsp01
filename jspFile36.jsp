<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<table width="100%" border="1">
	<tr>
	 <th>제품번호</th> <td>1024</td>
	</tr>
	<tr>
	 <th>가격</th> <td>10,000원</td>
	</tr>
</table>

<jsp:include page="infoSub.jsp">
	<jsp:param value="A" name="type"/>
</jsp:include>
<%-- type 피라미터 이름에 A를 담아서 전달함. --%>
</body>
</html>