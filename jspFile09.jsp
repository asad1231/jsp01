<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
 <h2>스크립트 요소의 선언문과 스크립트 릿 활용하기</h2>
 <%
 	int value01 = 3;
 	int value02 = 9;
 	
 	/*
 	문제1)선언문에서 public int add(int a,int b){}를 선언해서 value01과 value02에 저장된 값을 활용하여 두 정수의
	합을 구한다음 반환받아서 표현식으로 출력해 보자.
	문제2)선언문에서 public int substract(int a,int b){}를 선언해서 value01과 value02에 저장된 값을 활용하여 두 정수의
	뺄셈을 구한다음 반환받아서 표현식으로 출력해 보자.
 	*/
 %>
 <%! 
 	public int add(int a,int b){
		int sum = a + b;
		return sum;
 	}
 	public int substract(int a,int b){
 		int sub = a - b;
 		return sub;
 	}
 %>
 
 <%=value01 %> + <%= value02 %> = <%= add(value01, value02) %><br>
 <%=value01 %> - <%= value02 %> = <%= substract(value01, value02) %>
 
</body>
</html>