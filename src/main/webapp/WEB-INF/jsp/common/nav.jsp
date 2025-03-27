<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

		<div class="container mx-auto flex justify-between items-center">
            <span id="test" class="text-xl font-bold">Kim</span>
            <ul class="hidden md:flex space-x-6">
                <li class="relative group">
                    <a href="#" class="hover:text-gray-400 flex items-center">Skills <span class="ml-1">▼</span></a>
                    <ul class="absolute left-0 w-48 bg-white text-black shadow-lg rounded-lg p-2 hidden group-hover:block">
                        <li class="p-2 hover:bg-gray-200 rounded"><a href="/sample/main">Sample</a></li>
                        <li class="p-2 hover:bg-gray-200 rounded"><a href="#">SEO</a></li>
                        <li class="p-2 hover:bg-gray-200 rounded"><a href="#">Marketing</a></li>
                    </ul>
                </li>
                <!--<li><a href="#" class="hover:text-gray-400">Contact</a></li>-->
            </ul>
        </div>
