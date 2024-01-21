<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%!
	String name = "Chung Trinh";
	String address = "Devmaster Academy";
	public int sum(int a,int b){
		return a+b;
	}
	public int multiply(int a, int b){
		return a*b;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<title>Define variable, method in jsp</title>
</head>
<body>
	<h1>Truy cap bien, phuong thuc</h1>
	<h2>Xin chao:<%=name %></h2>
	<h3><%="Đia chi"+address %></h3>
	<p>Tong 10+20=<%=sum(10,20) %></p>
	<p>Tich 10*25=<%=multiply(10,25) %></p>
</body>
</html>