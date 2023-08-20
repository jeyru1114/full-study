package com.fiveline.computer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.fiveline.computer.service.UserService;
import com.fiveline.computer.vo.UserVO;

import lombok.Setter;

@Controller
public class UserController {
	@Setter(onMethod_=@Autowired)
	UserService uservice;
	
	@GetMapping("/user/list")
	public void userList(Model model) {
		List<UserVO> userList = uservice.getUserList();
		userList .forEach(i->System.out.println(i));
		model.addAttribute("UserList",userList );
	}
	
	@GetMapping("/user/joinForm")
	public String joinForm() {
		return "user/joinForm";
	}
	
	@PostMapping("/user/joinForm")
	public String joinFormPost(UserVO uservo, RedirectAttributes redirectAttributes) {
	    System.out.println("회원가입 controller post : " + uservo);
	    uservice.userInsert(uservo);
	    redirectAttributes.addFlashAttribute("login", uservo.getUser_id());
	    return "redirect:/user/loginForm"; 
	}

	
	@GetMapping("/user/loginForm")
	public String loginForm() {
		return "user/loginForm";
	}
	
	@PostMapping("/user/loginForm")
		public String loginFormPost() {
		
		return "redirect:/user/login";
	}


}
