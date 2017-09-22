package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.TheaterDto;
import com.kosmo.cgv.service.TheaterService;

@Service("theaterService")
public class TheaterServiceImpl implements TheaterService {
	@Resource(name="theaterDao")
	private TheaterDao dao; 

	@Override
	public List<TheaterDto> selectTheaterList() throws Exception {
		return dao.selectTheaterList();
	}

	@Override
	public TheaterDto selectOneTheater(String theater_code) throws Exception {
		return dao.selectOneTheater(theater_code);
	}

	@Override
	public void close() throws Exception {
		dao.close();
	}

	
}
