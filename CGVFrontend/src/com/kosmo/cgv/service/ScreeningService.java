package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface ScreeningService {
	List<Map<String, String>> selectTimeList(Map map) throws Exception;
}
