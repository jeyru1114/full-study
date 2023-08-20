package com.fiveline.computer.vo;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class UserVO {
	private String user_no; 
	private String user_id;
    private String user_password;
    private String user_name;
    private String user_birth;
    private String user_phone;
    private String user_address;


}
