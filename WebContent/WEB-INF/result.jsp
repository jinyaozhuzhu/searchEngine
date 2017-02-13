<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>搜索结果</title>
</head>
<body>
	<h1>检索结果</h1>
	<div>
		<c:forEach items="${books}" var="book">
			<h4><a href="${book.url}">${book.name}</a></h4>
			<span>${book.id}</span>
			<font color="blue" size="1px">${book.other}</font>
				<p>${book.abstracts}</p>
		</c:forEach>
	</div>
</body>
</html>