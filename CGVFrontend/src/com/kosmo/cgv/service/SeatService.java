package com.kosmo.cgv.service;

import java.util.List;

public interface SeatService {
	List<SeatDto> selectSeatList(String screen_code) throws Exception;
}
