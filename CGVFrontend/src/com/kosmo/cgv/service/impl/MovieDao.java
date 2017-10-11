package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.MovieService;
import com.kosmo.cgv.service.StillDto;
import com.kosmo.cgv.service.TrailerDto;

@Repository
public class MovieDao implements MovieService{	
	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MovieDto> selectMovieList() throws Exception {		
		return template.selectList("selectMovieList");
	}

	@Override
	public MovieDto selectOneMovie(String movie_code) throws Exception {		
		return template.selectOne("selectOneMovie", movie_code);
	}

	@Override
	public List<String> getReserveSeat(Map map) throws Exception {
		return template.selectList("selectReservedSeatList", map);
	}

	@Override
	public int getWishCount(String movie_code) throws Exception {
		return template.selectOne("selectWishCount", movie_code);
	}

	@Override
	public List<StillDto> selectStillList(String movie_code) throws Exception {
		return template.selectList("selectStillList", movie_code);
	}

	@Override
	public List<TrailerDto> selectTrailerList(String movie_code) throws Exception {
		return template.selectList("selectTrailerList", movie_code);
	}

	/* for android */
	@Override
	public List<MovieDto> selectMovieListDescRelease() throws Exception {
		return template.selectList("selectMovieListDescRelease");
	}

	@Override
	public List<MovieDto> selectMovieListDescPoint() throws Exception {
		return template.selectList("selectMovieListDescPoint");
	}

	@Override
	public List<MovieDto> selectMovieListAscTitle() throws Exception {
		return template.selectList("selectMovieListAscTitle");
	}

	@Override
	public List<MovieDto> selectMovieListETicket() throws Exception {
		return template.selectList("selectMovieListETicket");
	}

	@Override
	public List<MovieDto> selectTheaterList() throws Exception {
		return template.selectList("selectTheaterList");
	}
	
}
