package com.fiveline.computer.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fiveline.computer.service.MainService;

import lombok.Setter;

@Controller
public class MainController {
//	@Setter(onMethod_=@Autowired)
//	MainService mservice;
	
	@GetMapping("/main")
		public String main() {
			return "/page/main";
	}
}
