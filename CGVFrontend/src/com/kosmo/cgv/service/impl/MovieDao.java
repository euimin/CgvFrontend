package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.MovieService;

@Repository
public class MovieDao implements MovieService{	
	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MovieDto> selectMovieList() throws Exception {		
		return template.selectList("SelectMovieList");
	}

	@Override
	public MovieDto selectOneMovie(String movie_code) throws Exception {		
		return template.selectOne("SelectOneMovie", movie_code);
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
