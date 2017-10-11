package com.kosmo.cgv.service;

import java.sql.Date;

public class MembersDTO {

	private String name;
	private String id;
	private String password;
	private java.sql.Date birth;
	private String gender;
	private String phone;
	private String email;
	private String nickname;
	private String profilepicture;
	
	//for android
	private String category;
	private String theater;
	private String title;
	private String content;
	private String writedate;
	
	public MembersDTO() {
	}

	public MembersDTO(String name, String id, String password, Date birth, String gender, String phone, String email,
			String nickname, String profilepicture, String category, String theater, String title, String content,
			String writedate) {
		super();
		this.name = name;
		this.id = id;
		this.password = password;
		this.birth = birth;
		this.gender = gender;
		this.phone = phone;
		this.email = email;
		this.nickname = nickname;
		this.profilepicture = profilepicture;
		this.category = category;
		this.theater = theater;
		this.title = title;
		this.content = content;
		this.writedate = writedate;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public java.sql.Date getBirth() {
		return birth;
	}

	public void setBirth(java.sql.Date birth) {
		this.birth = birth;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getProfilepicture() {
		return profilepicture;
	}

	public void setProfilepicture(String profilepicture) {
		this.profilepicture = profilepicture;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getTheater() {
		return theater;
	}

	public void setTheater(String theater) {
		this.theater = theater;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWritedate() {
		return writedate;
	}

	public void setWritedate(String writedate) {
		this.writedate = writedate;
	}

	
	

		
}
