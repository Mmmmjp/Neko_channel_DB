<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Nekoちゃんねる[ログイン完了]</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>
<!-- Headerのインクルード -->
<jsp:include page="/WEB-INF/jsp/includes/header.jsp" />

<h2>🐾<c:out value="${sessionScope.loginUser.userId}" />猫さん、おかえりなさい🐾</h2>

<p>何かつぶやきますか～？&#x1f408;</p>

<a href="Main" >猫のたまり場にGO</a>

<!-- フッターのインクルード -->
<jsp:include page="/WEB-INF/jsp/includes/footer.jsp" />
</body>
</html>