package com.study.web.sample.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SampleController {
	
	private static final Logger log = LoggerFactory.getLogger(SampleController.class);
	
	@GetMapping("/sample/main")
	public String sample() {
		log.debug("Here is Sample main");
		
		return "sample/sample";
	}

}
