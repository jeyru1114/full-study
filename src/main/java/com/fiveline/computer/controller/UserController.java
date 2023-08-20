package com.fiveline.computer.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

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
	



}
