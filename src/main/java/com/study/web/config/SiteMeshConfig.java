package com.study.web.config;

import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

public class SiteMeshConfig extends ConfigurableSiteMeshFilter {

	@Override
	protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
		
		builder
		.setDecoratorPrefix("/WEB-INF")
		//.addDecoratorPath("/login", 	"/WEB-INF/jsp/decorator/emptyLayout.jsp")
        .addDecoratorPath("/*", 		"/jsp/common/layout.jsp")
        // Exclude path from decoration.
        //.addExcludedPath("/html/*")
        //.addExcludedPath(".json")
        .setMimeTypes("text/html");
	}
	
}
