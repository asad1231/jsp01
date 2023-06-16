<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 
	문제) jsp 스크립트릿 문법을 활용해서 아이디, 비번, 회원이름, 폰번호, 이메일주소를 가져와서 표현식과 out.println()을
	사용해서 가져온 값을  출력해 보고, input type="button"을 활용해서 자바스크립트 location객체로 jspForm13.jsp로 
	이동되게 만들어 본다.
 --%>
 <% 
	request.setCharacterEncoding("UTF-8");
	
	String mem_id = request.getParameter("mem_id");
	out.println("회원아이디:" + mem_id+"<hr>");
%>	
비밀번호 : <%=request.getParameter("mem_pwd")  %><hr>
<%
	String mem_name = request.getParameter("mem_name");
	
%>
회원이름 : <%= mem_name %><hr>
폰번호 : <%= request.getParameter("mem_phone") %><hr>
이메일 : <%= request.getParameter("mem_email") %><hr>

<input type="button" onclick="location='jspForm13.jsp';" value="이동">
 