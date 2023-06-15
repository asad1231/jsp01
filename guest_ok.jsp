<%@ page contentType="text/html; charset=UTF-8"%>
<% 
	request.setCharacterEncoding("UTF-8");//method=post전송방식으로 전달된 한글 데이터를 안깨지게 한다.
	
	String gName = request.getParameter("gName");
	String gTitle = request.getParameter("gTitle");
	String gCont = request.getParameter("gCont");
	
	out.println("글쓴이:" + gName);
	out.println("글제목:" + gTitle);
	out.println("글내용:" + gCont);
	out.println("<hr><a href='jspForm12.jsp'>방명록 글쓰기</a>");
%>