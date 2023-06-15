<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>
<%-- 
 문제) page import속성을 사용해서 java.util.*를 임포트 하시고 추상클래스인 칼렌더를 
 사용해서 년월일 시분초 값을 out.println()과 <%=표현식을 사용해서 출력해 보자.
 --%>
 
 <% 

 	Calendar cal = Calendar.getInstance(); // 칼렌더는 추상클래스로 new키워드 연산으로 객체 생성을 못한다.
 	// 년월일시분초값을 반환할 때 주로 사용한다.
	
 	int year = cal.get(Calendar.YEAR);//년도값
 	int month = cal.get(Calendar.MONTH) + 1;//월값, +1을 한 이유는 1월이 0으로 반환되기 때문이다.
	int date = cal.get(Calendar.DATE);//일값
	int hour = cal.get(Calendar.HOUR_OF_DAY);//24시간값
	int minute = cal.get(Calendar.MINUTE);//분값
	int second = cal.get(Calendar.SECOND);//초값
	      
	out.println("<h3>"+year+"년"+month+"월"+date+"일"+hour+"시"+minute+"분"+second+"초</h3>");
 %>
 
 <h3><%=year %>년<%=month %>월<%=date %>일<%=hour %>시<%=minute %>분<%=second %>초</h3>
 
 
 
 
 
 
 
 
 
 
 