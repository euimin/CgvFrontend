package com.kosmo.cgv.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.annotations.MapKey;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.util.StringUtils;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.PointDTO;
import com.kosmo.cgv.service.PointService;

@Repository
public class PointDAO implements PointService {
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<MovieDto> selectMovieList() throws Exception {
		return template.selectList("SelectMovieList");
	}

	@Override
	public List<PointDTO> selectReviewList(Map map) throws Exception {
		return template.selectList("SelectReviewList", map);
	}
	
	@Override
	public Map<String,PointDTO> getEggValue() throws Exception {
		return template.selectMap("GetEggValue","movie_code");
	}

	@Override
	public int insertReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int selectLikes() throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertLikes(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteLikes(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<String> getReserveSeat(Map map) throws Exception {
		return template.selectList("SelectReservedSeatList", map);
	}

	@Override
	public int getWishCount(String movie_code) throws Exception {
		return template.selectOne("SelectWishCount", movie_code);
	}

}
