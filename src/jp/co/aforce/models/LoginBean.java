package jp.co.aforce.models;

import java.io.Serializable;

public class LoginBean implements Serializable {

	private String username;

	private String password;

	public LoginBean() {
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
