package com.fiveline.computer.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fiveline.computer.mapper.UserMapper;
import com.fiveline.computer.vo.UserVO;

import lombok.Setter;

@Service
public class USerServiceImpl implements UserService{

	@Setter(onMethod_=@Autowired)
	UserMapper umapper;
	
	@Override
	public List<UserVO> getUserList() {
		return umapper.getUserList();
	}

	@Override
	public UserVO getReadone(String user_name) {
		return umapper.getReadone(user_name);
	}

	@Override
	public void userInsert(UserVO uservo) {
		umapper.userInsert(uservo);
		
	}


	@Override
	public void userUpdate(UserVO uservo) {
		umapper.userUpdate(uservo);
		
	}

	@Override
	public void userDelete(String user_id) {
		umapper.userDelete(user_id);
	}


}
