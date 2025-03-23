package com.study.web.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {
	
	private static final Logger log = LoggerFactory.getLogger(MainController.class);
	
	private MainController() {
		log.debug("123444");
	}
	
	@GetMapping("/main")
	public String main() {
		log.debug("123");
		
		return "main";
	}

}
