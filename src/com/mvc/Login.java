package com.mvc;

public class Login {

	
	private String name;
	private String password;
	
	public Login() {
		
		super();
		name = new String();
		password = new String();
	}
	
	public Login(String name, String password) {
		
		super();
		name = new String(name);
		password = new String(password);
	}
	
	public void setName(String name) {
		
		this.name = name;
		
	}

	public String getName() {
		return name;
	}
	
	public void setPassword(String password) {
		
		this.password = password;
		
	}

	public String getPassword() {
		return password;
	}
	
}
