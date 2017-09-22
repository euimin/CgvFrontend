package com.kosmo.cgv.service;

import java.util.List;

public interface ReserveService {
	/*
	List<ShowTimeDTO> selectAllScreening(ShowTimeDTO dto) throws Exception;
	List<ShowTimeDTO> selectAllScreeningByDate(ShowTimeDTO dto) throws Exception;
	ShowTimeDTO selectOneScreening(String screening_code) throws Exception;
	TheaterDto selectOneTheater(TheaterDto dto) throws Exception;
	*/
	List<ReserveDTO> selectAllReserve(String screening_code) throws Exception;
	ReserveDTO selectReserveByID(ReserveDTO dto) throws Exception;
}