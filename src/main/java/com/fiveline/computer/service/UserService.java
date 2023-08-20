package com.fiveline.computer.service;

import java.util.List;

import com.fiveline.computer.vo.UserVO;

public interface UserService {
	public List<UserVO> getUserList();
	public UserVO getReadone(String user_name);
	public void userInsert(UserVO uservo);
	public void userDelete(String user_id);
	public void userUpdate(UserVO uservo);
}
