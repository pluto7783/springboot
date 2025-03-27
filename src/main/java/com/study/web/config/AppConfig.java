package com.study.web.config;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class AppConfig {
	
	
	/**
	 * 사이트메시 세팅
	 * 
	 * @return filter
	 */
	@Bean
	FilterRegistrationBean<SiteMeshConfig> siteMeshFilter() {
		FilterRegistrationBean<SiteMeshConfig> filter = new FilterRegistrationBean<>();
		filter.setFilter(new SiteMeshConfig());
		return filter;
	}

}
