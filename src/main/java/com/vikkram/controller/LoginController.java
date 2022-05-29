package com.vikkram.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

	@GetMapping("/")
	public String showHome() {
		
		return "home";
	}
	@GetMapping("/managers")
	public String showManager() {

		return "onlyManagers";
	}

	@GetMapping("/showMyLoginPage")
	public String showMyLoginPage() {

		return "plain-login";

	}

	@GetMapping("/access-denied")
	public String accessDenied() {

		return "access-denied";
	}
}
