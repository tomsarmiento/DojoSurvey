package com.tomassarmiento.dojosurvey;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("/result")
	public String result(Model model, @RequestParam(value="name") String name, @RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comment") String comment) {
		model.addAttribute("name", name);
		model.addAttribute("location", location);
		model.addAttribute("comment", comment);
		model.addAttribute("language", language);
		
		
		if(language.equals("java")) {
			return "javaresult.jsp";
		}
		else {
			return "result.jsp";
		}
	}
}
