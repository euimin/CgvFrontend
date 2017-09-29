package com.kosmo.cgv.service;

import java.sql.Date;
import java.util.Map;

public class PointDTO {
	//평점,좋아요 관련
	private String review_no;
	private String movie_code;
	private String id;
	private String feedback;
	private String content;
	private Date writedate;
	private String directionpoint;
	private String storypoint;
	private String visualpoint;
	private String actingpoint;
	private String soundtrackpoint;
	////////////////////////
	private String profilepicture;
	private int upCount;///////////////egg지수를 어떻게 할것인가
	/////////////////////////
	private String likesNo;
	private String likes;
	
	public PointDTO() {}

	public PointDTO(String review_no, String movie_code, String id, String feedback, String content, Date writedate,
			String directionpoint, String storypoint, String visualpoint, String actingpoint, String soundtrackpoint,
			String profilepicture, int upCount, String likesNo, String likes) {
		this.review_no = review_no;
		this.movie_code = movie_code;
		this.id = id;
		this.feedback = feedback;
		this.content = content;
		this.writedate = writedate;
		this.directionpoint = directionpoint;
		this.storypoint = storypoint;
		this.visualpoint = visualpoint;
		this.actingpoint = actingpoint;
		this.soundtrackpoint = soundtrackpoint;
		this.profilepicture = profilepicture;
		this.upCount = upCount;
		this.likesNo = likesNo;
		this.likes = likes;
	}

	public String getReview_no() {
		return review_no;
	}

	public void setReview_no(String review_no) {
		this.review_no = review_no;
	}

	public String getMovie_code() {
		return movie_code;
	}

	public void setMovie_code(String movie_code) {
		this.movie_code = movie_code;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getFeedback() {
		return feedback;
	}

	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Date getWritedate() {
		return writedate;
	}

	public void setWritedate(Date writedate) {
		this.writedate = writedate;
	}

	public String getDirectionpoint() {
		return directionpoint;
	}

	public void setDirectionpoint(String directionpoint) {
		this.directionpoint = directionpoint;
	}

	public String getStorypoint() {
		return storypoint;
	}

	public void setStorypoint(String storypoint) {
		this.storypoint = storypoint;
	}

	public String getVisualpoint() {
		return visualpoint;
	}

	public void setVisualpoint(String visualpoint) {
		this.visualpoint = visualpoint;
	}

	public String getActingpoint() {
		return actingpoint;
	}

	public void setActingpoint(String actingpoint) {
		this.actingpoint = actingpoint;
	}

	public String getSoundtrackpoint() {
		return soundtrackpoint;
	}

	public void setSoundtrackpoint(String soundtrackpoint) {
		this.soundtrackpoint = soundtrackpoint;
	}

	public String getProfilepicture() {
		return profilepicture;
	}

	public void setProfilepicture(String profilepicture) {
		this.profilepicture = profilepicture;
	}

	public int getUpCount() {
		return upCount;
	}

	public void setUpCount(int upCount) {
		this.upCount = upCount;
	}

	public String getLikesNo() {
		return likesNo;
	}

	public void setLikesNo(String likesNo) {
		this.likesNo = likesNo;
	}

	public String getLikes() {
		return likes;
	}

	public void setLikes(String likes) {
		this.likes = likes;
	}
	
	

	
}
