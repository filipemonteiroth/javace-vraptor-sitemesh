package org.javace.controller;

import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;

@Resource
@Path("/home")
public class IndexController {
	
	@Path("")
	public void index() {
		
	}

}
