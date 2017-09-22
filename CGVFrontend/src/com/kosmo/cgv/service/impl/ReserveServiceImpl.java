package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.ReserveDTO;
import com.kosmo.cgv.service.ReserveService;
import com.kosmo.cgv.service.ShowTimeDTO;
import com.kosmo.cgv.service.TheaterDto;

@Service("reserveService")
public class ReserveServiceImpl implements ReserveService{
	@Resource(name="reserveDAO")
	private ReserveDAO dao;
	
/*	
	@Override
	public List<ShowTimeDTO> selectAllScreening(ShowTimeDTO dto) {
		return dao.selectAllScreening(dto);
	}

	@Override
	public List<ShowTimeDTO> selectAllScreeningByDate(ShowTimeDTO dto) {
		return dao.selectAllScreening(dto);
	}

	@Override
	public ShowTimeDTO selectOneScreening(String screening_code) {
		return dao.selectOneScreening(screening_code);
	} 

	@Override
	public TheaterDto selectOneTheater(TheaterDto dto) {
		return dao.selectOneTheater(dto);
	}
*/
	
	@Override
	public List<ReserveDTO> selectAllReserve(String screening_code) {
		return dao.selectAllReserve(screening_code);
	}

	@Override
	public ReserveDTO selectReserveByID(ReserveDTO dto) {
		return dao.selectReserveByID(dto);
	}
	
}
