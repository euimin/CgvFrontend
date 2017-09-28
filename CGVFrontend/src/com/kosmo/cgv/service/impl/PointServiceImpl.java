package com.kosmo.cgv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.kosmo.cgv.service.MovieDto;
import com.kosmo.cgv.service.PointDTO;
import com.kosmo.cgv.service.PointService;

@Service
public class PointServiceImpl implements PointService {
	@Resource(name="pointDAO")
	private PointDAO dao;

	@Override
	public List<MovieDto> selectMovieList() throws Exception {
		return dao.selectMovieList();
	}

	@Override
	public List<PointDTO> selectReviewList() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insertReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteReview(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int selectLikes() throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int insertLikes(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteLikes(PointDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List<String> getReserveSeat(Map map) throws Exception {
		return dao.getReserveSeat(map);
	}

	@Override
	public int getWishCount(String movie_code) throws Exception {
		return dao.getWishCount(movie_code);
	}

	
}
