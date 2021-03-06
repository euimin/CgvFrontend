package com.kosmo.cgv.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.MapKey;

public interface PointService {
	List<MovieDto> selectMovieList() throws Exception;
	PointDTO selectOneMovieOneMember(PointDTO dto) throws Exception;
	List<PointDTO> selectReviewList(Map map) throws Exception;
	Map<String,PointDTO> getEggValue() throws Exception;
	int insertReview(PointDTO dto) throws Exception;
	int updateReview(PointDTO dto) throws Exception;
	int deleteReview(PointDTO dto) throws Exception;
	int selectLikes() throws Exception;
	int insertLikes(PointDTO dto) throws Exception;
	int deleteLikes(PointDTO dto) throws Exception;
	int getTotalCount(Map map) throws Exception;
	
	List<String> getReserveSeat(Map map) throws Exception;
	int getWishCount(String movie_code) throws Exception;
}