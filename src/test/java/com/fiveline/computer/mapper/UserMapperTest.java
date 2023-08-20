package com.fiveline.computer.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.fiveline.computer.vo.UserVO;

import lombok.Setter;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class UserMapperTest {
	
	@Setter(onMethod_=@Autowired)
	private UserMapper umapper;
	
	//@Test
	public void listtest() { //전체조회
		umapper.getUserList().forEach(i->System.out.println(i));
	}

	//@Test
	public void getListone() { //하나만 조회
		UserVO readone = umapper.getReadone("okjiya");
		System.out.println(readone);
	}
	
	//@Test
	public void inserttest() {
		UserVO userinsert = new UserVO();
		userinsert.setUser_id("h01");
		userinsert.setUser_password("h1234");
		userinsert.setUser_name("혀노");
		userinsert.setUser_birth("941111-1333333");
		userinsert.setUser_phone("010-1234-1234");
		userinsert.setUser_address("경기도 구리시");
		umapper.userInsert(userinsert);
	}
	
	//@Test
	public void deletetest() {
		umapper.userDelete("h01");
	}
}
