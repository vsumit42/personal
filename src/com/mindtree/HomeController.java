/**
 * 
 */
package com.mindtree;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @author M1028110
 *
 */

@Controller
public class HomeController {
	
	@RequestMapping(value="home")
	public String viewHome(){
		return "home";
		
	}

}
