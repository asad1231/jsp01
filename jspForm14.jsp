<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>

<script type="text/javascript">
 function write_check(){
	 if(window.document.f.title.value.length == 0){ //window.document.도 생략이 가능함
		 window.alert("글제목을 입력하세요!");//window.은 생략이 가능
		 f.title.focus();
		 return false;
	 }
	 if(f.content.value == ""){
		 alert("글내용을 입력하세요!");
		 f.content.focus();
		 return false;
	 }
 }
</script>
</head>
<body>
<h2>게시판 유효성 검증 처리</h2>
<form action="board_ok.jsp" name="f" method="post" onsubmit="return write_check();">
 글제목:<input type="text" name="title" size="30"><br><br>
 글내용:<textarea rows="10" cols="36" name="content"></textarea> <br><br>
 <input type="submit" value="입력">
 <input type="reset" value="취소" onclick="f.title.focus();">
 
</form>
</body>
</html>