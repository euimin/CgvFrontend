package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.MovieService;

@Service("movieService")
public class MovieServiceImpl implements MovieService {
	@Resource(name="movieDao")
	private MovieDao dao;
	
	@Override
	public List<MovieDto> selectMovieList() throws Exception {
		return dao.selectMovieList();
	}

	@Override
	public MovieDto selectOneMovie(String movie_code) throws Exception {
		return dao.selectOneMovie(movie_code);
	}

	@Override
	public List<String> getReserveSeat(Map map) throws Exception {
		return dao.getReserveSeat(map);
	}

	@Override
	public int getWishCount(String movie_code) throws Exception {
		return dao.getWishCount(movie_code);
	}
}