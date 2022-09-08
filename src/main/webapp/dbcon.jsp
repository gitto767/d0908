<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
Connection conn=null;

String driver="com.mysql.cj.jdbc.Driver";
String url="jdbc:mysql://localhost/yangjung?serverTimezone=UTC";
String user="gitto767";
String pass="gpgp5939";
try{
	Class.forName(driver);
	conn=DriverManager.getConnection(url,user,pass);
	System.out.println("연결성공");
}catch(Exception e){
	System.out.println("database 에러");
	e.printStackTrace();
}
%>
