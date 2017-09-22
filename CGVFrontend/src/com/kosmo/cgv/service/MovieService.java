package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface MovieService {
	List<MovieDto> selectMovieList() throws Exception;
	MovieDto selectOneMovie(String movie_code) throws Exception;
	List<String> getReserveSeat(Map map) throws Exception;
	int getWishCount(String movie_code) throws Exception;
}
