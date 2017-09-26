package com.kosmo.cgv.service;

import java.util.List;

public interface TheaterService {
	List<String> selectRegionList() throws Exception;
	List<String> selectTheaterListByRegion(String region) throws Exception;
} 
