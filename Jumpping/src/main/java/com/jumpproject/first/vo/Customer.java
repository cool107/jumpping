package com.jumpproject.first.vo;

public class Customer {
	String custid; // �� ���̵�
	String password; // ��й�ȣ
	String name; // �̸�
	String email; // �̸���
	String joinDate;// ������

	public Customer() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Customer(String custid, String password, String name, String email, String joinDate) {
		super();
		this.custid = custid;
		this.password = password;
		this.name = name;
		this.email = email;
		this.joinDate = joinDate;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getJoinDate() {
		return joinDate;
	}

	public void setJoinDate(String joinDate) {
		this.joinDate = joinDate;
	}

	@Override
	public String toString() {
		return "Customer [custid=" + custid + ", password=" + password + ", name=" + name + ", email=" + email
				+ ", joinDate=" + joinDate + "]";
	}

}
