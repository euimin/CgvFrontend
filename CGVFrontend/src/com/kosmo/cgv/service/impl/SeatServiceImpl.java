package com.kosmo.cgv.service.impl;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import com.kosmo.cgv.service.SeatService;
import com.kosmo.cgv.service.SeatDto;

@Service("seatService")
public class SeatServiceImpl implements SeatService{
	@Resource(name="seatDao")
	private SeatDao dao;

	@Override
	public List<SeatDto> selectSeatList(String screen_code) throws Exception {
		return dao.selectSeatList(screen_code);
	}
}
