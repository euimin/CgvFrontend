package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.ReserveDTO;
import com.kosmo.cgv.service.ReserveService;

@Repository
public class ReserveDAO implements ReserveService {
	@Resource(name="template")
	private SqlSessionTemplate template;

	
/*	
	@Override
	public List<ShowTimeDTO> selectAllScreening(ShowTimeDTO dto) {
		return template.selectList("selectAllScreening",dto);
	}

	@Override
	public List<ShowTimeDTO> selectAllScreeningByDate(ShowTimeDTO dto) {
		return template.selectList("selectAllScreeningByDate",dto);
	}

	@Override 
	public ShowTimeDTO selectOneScreening(String screening_code) {
		return template.selectOne("selectOneScreening", screening_code);
	}

	@Override
	public TheaterDto selectOneTheater(TheaterDto dto) {
		return template.selectOne("selectOneTheater",dto);
	}
*/
	
	
	@Override
	public List<ReserveDTO> selectAllReserve(String screening_code) {
		return template.selectList("selectAllReserve",screening_code);
	}

	@Override
	public ReserveDTO selectReserveByID(ReserveDTO dto) {
		return template.selectOne("selectReserveByID",dto);
	}
	
	
}
