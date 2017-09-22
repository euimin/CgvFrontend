package com.kosmo.cgv.service;

import java.sql.Date;

public class ShowTimeDTO {
	//SCREENING 테이블
	private String screening_code;//상영 코드
	private String screen_code;//상영관 코드
	private String movie_code;//영화 코드	
	private java.sql.Date screeningdate;//상영일
	private String time;//상영 시간
	//MOVIE 테이블
	private String title;//영화 제목
	private String genre;//영화 장르
	private String rating;//영화 관람등급
	private String runningtime;//영화 재생시간
	private java.sql.Date releasedate;//영화 출시일
	//SCREEN(상영관)
	private String no;//상영관 번호
	private String seats;//좌석 수
	//THEATER(극장)
	private String region;//극장 지역
	private String name;//극장 이름
	
	public ShowTimeDTO() {}

	public ShowTimeDTO(String screening_code, String screen_code, String movie_code, Date screeningdate, String time,
			String title, String genre, String rating, String runningtime, Date releasedate, String no, String seats,
			String region, String name) {
		this.screening_code = screening_code;
		this.screen_code = screen_code;
		this.movie_code = movie_code;
		this.screeningdate = screeningdate;
		this.time = time;
		this.title = title;
		this.genre = genre;
		this.rating = rating;
		this.runningtime = runningtime;
		this.releasedate = releasedate;
		this.no = no;
		this.seats = seats;
		this.region = region;
		this.name = name;
	}

	public String getScreening_code() {
		return screening_code;
	}

	public void setScreening_code(String screening_code) {
		this.screening_code = screening_code;
	}

	public String getScreen_code() {
		return screen_code;
	}

	public void setScreen_code(String screen_code) {
		this.screen_code = screen_code;
	}

	public String getMovie_code() {
		return movie_code;
	}

	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}

	public java.sql.Date getScreeningdate() {
		return screeningdate;
	}

	public void setScreeningdate(java.sql.Date screeningdate) {
		this.screeningdate = screeningdate;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public String getRating() {
		return rating;
	}

	public void setRating(String rating) {
		this.rating = rating;
	}

	public String getRunningtime() {
		return runningtime;
	}

	public void setRunningtime(String runningtime) {
		this.runningtime = runningtime;
	}

	public java.sql.Date getReleasedate() {
		return releasedate;
	}

	public void setReleasedate(java.sql.Date releasedate) {
		this.releasedate = releasedate;
	}

	public String getNo() {
		return no;
	}

	public void setNo(String no) {
		this.no = no;
	}

	public String getSeats() {
		return seats;
	}

	public void setSeats(String seats) {
		this.seats = seats;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "ShowTimeDTO [screening_code=" + screening_code + ", screen_code=" + screen_code + ", movie_code="
				+ movie_code + ", screeningdate=" + screeningdate + ", time=" + time + ", title=" + title + ", genre="
				+ genre + ", rating=" + rating + ", runningtime=" + runningtime + ", releasedate=" + releasedate
				+ ", no=" + no + ", seats=" + seats + ", region=" + region + ", name=" + name + "]";
	}
	
	

	


	
}
