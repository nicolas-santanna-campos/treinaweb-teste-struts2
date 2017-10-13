<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- tag lib de definicao do struts2 -->
    <%@taglib prefix="s" uri="/struts-tags"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
	<h1>Bem vindo ao teste do Struts2 do TreinaWeb</h1>
	
	<s:form action="Login">
		<s:textfield name="email" label="Nome de usuário"/>
		<s:password name="senha" label="Senha:"/>
		<!-- Código à cima é o mesmo que fazer <label>Nome de usuário</label><input / O Struts2 traz com sigo essa facilidade -->
		<s:submit/>
	</s:form>
</body>
</html>