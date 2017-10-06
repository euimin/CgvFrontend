package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface TheaterService {
	List<String> selectRegionList() throws Exception;
	List<Map<String, String>> selectTheaterListByRegion(String region) throws Exception;
	List<Map<String,String>> selectScreenList(String theater_code) throws Exception;
} 
