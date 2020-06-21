package com.jumpproject.www.vo;

public class Customer {
	private String custid; // 회원아이디
	private String password; // 회원비번
	private String name; // 회원이름
	private String joinDate;// 가입일자
	private int phone;// 전화번호
	private String email; // 이메일

	public Customer() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Customer(String custid, String password, String name, String joinDate, int phone, String email) {
		super();
		this.custid = custid;
		this.password = password;
		this.name = name;
		this.joinDate = joinDate;
		this.phone = phone;
		this.email = email;
	}

	public String getCustid() {
		return custid;
	}

	public void setCustid(String custid) {
		this.custid = custid;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}

	public int getPhone() {
		return phone;
	}

	public void setPhone(int phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "Customer [custid=" + custid + ", password=" + password + ", name=" + name + ", joinDate=" + joinDate
				+ ", phone=" + phone + ", email=" + email + "]";
	}

}
