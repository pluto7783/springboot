<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<title>MAIN</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
	<!-- 네비게이션 바 -->
	<nav class="bg-blue-600 text-white p-4">
	   <div class="container mx-auto flex justify-between items-center">
	       <!-- 로고 -->
	       <a href="#" class="text-2xl font-bold">Practice</a>

	       <!-- 햄버거 버튼 (모바일용) -->
	       <button id="menu-button" class="md:hidden focus:outline-none">
	           <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
	               <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16m-7 6h7"></path>
	           </svg>
	       </button>

	       <!-- 메뉴 리스트 -->
	       <ul id="menu" class="hidden md:flex space-x-6">
	           <li><a href="/sample/main" class="hover:text-gray-300">샘플</a></li>
	           <li><a href="#" class="hover:text-gray-300">서비스</a></li>
	           <li><a href="#" class="hover:text-gray-300">포트폴리오</a></li>
	           <li><a href="#" class="hover:text-gray-300">연락처</a></li>
	       </ul>
	   </div>

	   <!-- 모바일 메뉴 -->
	   <div id="mobile-menu" class="hidden md:hidden bg-blue-700 p-4">
	       <a href="#" class="block py-2">홈</a>
	       <a href="#" class="block py-2">서비스</a>
	       <a href="#" class="block py-2">포트폴리오</a>
	       <a href="#" class="block py-2">연락처</a>
	   </div>
	</nav>

    <!-- 컨텐츠 영역 -->
    <div id="content">
        <sitemesh:write property="body"/>
    </div>

    <!-- 공통 푸터 -->
    <footer>
        <p>&copy; 2025 MySite. All rights reserved.</p>
    </footer>

</body>
</html>
