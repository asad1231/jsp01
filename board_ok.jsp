<%@ page contentType="text/html; charset=UTF-8"%>
<% 
	//문제)jsp 스크립트 릿 문법 안에서 글제목과 글내용을 가져와서 출력해보고, 한글 데이터가 깨지는지 확인해 보자.
	//그리고 하이퍼링크 방식을 사용해서 게시판 글쓰기로 이동되게 만들어 보자.
	request.setCharacterEncoding("UTF-8");
	
	String title = request.getParameter("title");
	out.println("글제목:" + title+"<hr>");
%>

글내용 : <%=request.getParameter("content")  %><hr>

<a href="jspForm14.jsp">게시판 글쓰기</a>

