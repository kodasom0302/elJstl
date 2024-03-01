<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el-jstl</h1>
	<h2>el</h2>
	<h3>연산자</h3>
	
	<h4>산술 연산자</h4>
	\${5+2} --> ${5+2}<br> <!-- ${5}+${2} -->
	\${5-2} --> ${5-2}<br> <!-- ${5}-${2} -->
	\${5*2} --> ${5*2}<br> <!-- ${5}*${2} -->
	<br>
	\${5/2} --> ${5/2}<br>
	\${5 div 2} --> ${5 div 2}<br> <!-- ${5}/${2} -->
	<br>
	\${5%2} --> ${5%2}<br>
	\${5 mod 2} --> ${5 mod 2} <!-- ${5}%${2} -->
	<br>
	
	<h4>관계 연산자</h4>
	\${5>2} --> ${5>2}<br>
	\${5 gt 2} --> ${5 gt 2}<br>	<!-- great than -->
	<br>
	\${5<2} --> ${5<2}<br>
	\${5 lt 2} --> ${5 lt 2}<br>	<!-- little than -->
	<br>
	\${5>=2} --> ${5>=2}<br>
	\${5 ge 2} --> ${5 ge 2}<br>	<!-- great or equal -->
	<br>
	\${5<=2} --> ${5<=2}<br>
	\${5 le 2} --> ${5 le 2}<br>	<!-- little or equal -->
	<br>
	\${5==2} --> ${5==2}<br>
	\${5 eq 2} --> ${5 eq 2}<br>	<!-- equal -->
	<br>
	\${5!=2} --> ${5!=2}<br>
	\${5 ne 2} --> ${5 ne 2}<br>	<!-- not equal -->
	<br>
	
	<h4>삼항 연산자</h4>
	\${5>=2 ? 5:2} --> ${5>=2?5:2}<br>
	\${5<=2 ? 5:2} --> ${5<=2?5:2}<br>
	
	<h4>논리 연산자</h4>
	<!-- true && true = true -->
	\${5>2 && 2<10} --> ${5>2 && 2<10}<br>
	\${5>2 and 2<10} --> ${5>2 and 2<10}<br>
	<br>
	<!-- true && false = false -->
	\${5>2 && 2>10} --> ${5>2 && 2>10}<br>
	\${5>2 and 2>10} --> ${5>2 and 2>10}<br>
	<br>
	<!-- true || true = true -->
	\${5>2 || 2<10} --> ${5>2 || 2<10}<br>
	\${5>2 or 2<10} --> ${5>2 or 2<10}<br>
	<br>
	<!-- true || false = true -->
	\${5>2 || 2>10} --> ${5>2 || 2>10}<br>
	\${5>2 or 2>10} --> ${5>2 or 2>10}<br>
	<br>
	<!-- !true = false -->
	\${!(5>2)} --> ${!(5>2)}<br>
	<br>
	
	<h4>null 검사</h4>
	\${str} --> ${str}<br>
	\${str == null} --> ${str==null}<br>
	\${empty str} --> ${empty str}<br>
	\${empty reqVal} --> ${empty reqVal}<br>	<!-- controller에서 값 넣어줌 -->
	\${reqVal} --> ${reqVal}<br>
	
</body>
</html>