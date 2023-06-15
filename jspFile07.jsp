<%@ page contentType="text/html; charset=UTF-8"%>
<%-- 
문제) jsp 스크립트 릿과 표현식을 활용해서 1부터 10까지 자연수의 누적합을 for반복문을 사용해서 구해보고, 11부터 20까지
자연수의 누적합을 while반복문 사용해서 구해보고, 21부터 30까지 누적합을 do~while반복문을 사용해서 각각 구해본다. 
--%>

<% 
 int sum=0;
 for(int i = 1; i <= 10; i++){
	 sum += i;
 }
 %>
 1~10까지 자연수 누적합 : <%= sum %><hr>
 <%
 int i = 11;
 sum = 0;
 while(i <= 20){
	 sum += i;
	 i++;
 }
 out.println("11부터 20까지 누적합 : " +sum+"<hr>");
 %>
 <% 
 i = 21;
 sum =0;
 do{
	 sum += i;
	 i++;
 }while(i <= 30);
 
%>

21~30까지 자연수 누적합 : <%= sum %>