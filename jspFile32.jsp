<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page errorPage="/error/viewErrorMessage.jsp" %>
<%-- errorPage속성으로 에러 페이지를 지정 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
 <h3>에러 페이지 지정</h3>
 name피라미터 값 : <%=request.getParameter("name").toUpperCase() %>
</body>
</html>