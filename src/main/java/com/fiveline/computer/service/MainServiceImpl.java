package com.fiveline.computer.service;

import org.springframework.beans.factory.annotation.Autowired;

import lombok.Setter;

public class MainServiceImpl implements MainService {
	
	@Setter(onMethod_=@Autowired)
	MainService mservice;

}
