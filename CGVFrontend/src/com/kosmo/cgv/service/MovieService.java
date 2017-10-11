package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface MovieService {
	List<MovieDto> selectMovieList() throws Exception;
	MovieDto selectOneMovie(String movie_code) throws Exception;
	List<String> getReserveSeat(Map map) throws Exception;
	int getWishCount(String movie_code) throws Exception;
	List<StillDto> selectStillList(String movie_code) throws Exception;
	List<TrailerDto> selectTrailerList(String movie_code) throws Exception;
	
	/*for android*/
	List<MovieDto> selectMovieListDescRelease() throws Exception;
	List<MovieDto> selectMovieListDescPoint() throws Exception;
	List<MovieDto> selectMovieListAscTitle() throws Exception;
	List<MovieDto> selectMovieListETicket() throws Exception;
	List<MovieDto> selectTheaterList() throws Exception;
}
