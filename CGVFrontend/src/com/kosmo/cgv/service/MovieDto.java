package com.kosmo.cgv.service;

import java.sql.Date;

public class MovieDto {
	private String movie_code;
	private String title;
	private String engtitle;
	private String poster;
	private String director;
	private String actor;
	private String genre;
	private String rating;
	private String runningtime;
	private String country;
	private java.sql.Date releasedate;
	private String website;
	private String summary;
	
	
	//for android screening sci
	private String screeningdate;
	private String time;
			
	//for android screen sc
	private String sc_name;
	private String no;//상영관 번호
			
	//for android theater th
	private String name;//극장 이름
	private String region;//극장 지역
	private String transportationinfo;//교통 안내
	private String parkinginfo;//주차 안내
	private String addr1;//지번 주소1
	private String addr2;//지번 주소2 상세
	private String roadaddr1;//도로명 주소1
	private String roadaddr2;//도로명 주소2 상세
	
	//for android reserve re
	private String code;//예매코드번호
	private String id;//예매자 아이디
	private String people;//인원수
	private String seat;//좌석등급
	private String seatnumber;//좌석번호
	
	public MovieDto(){}

	public MovieDto(String movie_code, String title, String engtitle, String poster, String director, String actor,
			String genre, String rating, String runningtime, String country, Date releasedate, String website,
			String summary, String screeningdate, String time, String sc_name, String no, String name, String region,
			String transportationinfo, String parkinginfo, String addr1, String addr2, String roadaddr1,
			String roadaddr2, String code, String id, String people, String seat, String seatnumber) {
		super();
		this.movie_code = movie_code;
		this.title = title;
		this.engtitle = engtitle;
		this.poster = poster;
		this.director = director;
		this.actor = actor;
		this.genre = genre;
		this.rating = rating;
		this.runningtime = runningtime;
		this.country = country;
		this.releasedate = releasedate;
		this.website = website;
		this.summary = summary;
		this.screeningdate = screeningdate;
		this.time = time;
		this.sc_name = sc_name;
		this.no = no;
		this.name = name;
		this.region = region;
		this.transportationinfo = transportationinfo;
		this.parkinginfo = parkinginfo;
		this.addr1 = addr1;
		this.addr2 = addr2;
		this.roadaddr1 = roadaddr1;
		this.roadaddr2 = roadaddr2;
		this.code = code;
		this.id = id;
		this.people = people;
		this.seat = seat;
		this.seatnumber = seatnumber;
	}

	public String getMovie_code() {
		return movie_code;
	}

	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getEngtitle() {
		return engtitle;
	}

	public void setEngtitle(String engtitle) {
		this.engtitle = engtitle;
	}

	public String getPoster() {
		return poster;
	}

	public void setPoster(String poster) {
		this.poster = poster;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public String getActor() {
		return actor;
	}

	public void setActor(String actor) {
		this.actor = actor;
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

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public java.sql.Date getReleasedate() {
		return releasedate;
	}

	public void setReleasedate(java.sql.Date releasedate) {
		this.releasedate = releasedate;
	}

	public String getWebsite() {
		return website;
	}

	public void setWebsite(String website) {
		this.website = website;
	}

	public String getSummary() {
		return summary;
	}

	public void setSummary(String summary) {
		this.summary = summary;
	}

	public String getScreeningdate() {
		return screeningdate;
	}

	public void setScreeningdate(String screeningdate) {
		this.screeningdate = screeningdate;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getSc_name() {
		return sc_name;
	}

	public void setSc_name(String sc_name) {
		this.sc_name = sc_name;
	}

	public String getNo() {
		return no;
	}

	public void setNo(String no) {
		this.no = no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public String getTransportationinfo() {
		return transportationinfo;
	}

	public void setTransportationinfo(String transportationinfo) {
		this.transportationinfo = transportationinfo;
	}

	public String getParkinginfo() {
		return parkinginfo;
	}

	public void setParkinginfo(String parkinginfo) {
		this.parkinginfo = parkinginfo;
	}

	public String getAddr1() {
		return addr1;
	}

	public void setAddr1(String addr1) {
		this.addr1 = addr1;
	}

	public String getAddr2() {
		return addr2;
	}

	public void setAddr2(String addr2) {
		this.addr2 = addr2;
	}

	public String getRoadaddr1() {
		return roadaddr1;
	}

	public void setRoadaddr1(String roadaddr1) {
		this.roadaddr1 = roadaddr1;
	}

	public String getRoadaddr2() {
		return roadaddr2;
	}

	public void setRoadaddr2(String roadaddr2) {
		this.roadaddr2 = roadaddr2;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPeople() {
		return people;
	}

	public void setPeople(String people) {
		this.people = people;
	}

	public String getSeat() {
		return seat;
	}

	public void setSeat(String seat) {
		this.seat = seat;
	}

	public String getSeatnumber() {
		return seatnumber;
	}

	public void setSeatnumber(String seatnumber) {
		this.seatnumber = seatnumber;
	};
	
}
