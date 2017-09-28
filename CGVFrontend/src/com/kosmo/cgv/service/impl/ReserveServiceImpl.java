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
	@Resource(name="reserveDao")
	private ReserveDao dao;

	@Override
	public void temp() {}	
}
