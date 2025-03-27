<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<title>MAIN</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="/css/style.css">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
	<!-- 네비게이션 바 -->
	<nav class="bg-blue-600 text-white p-4">
		<jsp:include page="/WEB-INF/jsp/common/nav.jsp" />
    </nav>
	
    <!-- 컨텐츠 영역 -->
    <div id="content">
        <sitemesh:write property="body"/>
    </div>

    <!-- 공통 푸터 -->
    <footer>
        <p>&copy; 2025 Kim. All rights reserved.</p>
    </footer>

</body>
</html>
