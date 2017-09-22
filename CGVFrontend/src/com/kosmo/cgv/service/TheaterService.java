package com.kosmo.cgv.service;

import java.util.List;

public interface TheaterService {
	List<TheaterDto> selectTheaterList() throws Exception;
	TheaterDto selectOneTheater(String theater_code) throws Exception;
	void close() throws Exception;
} 
