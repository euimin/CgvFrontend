package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface MembersService {
	//로그인 처리]
	boolean login(Map map) throws Exception;
	//답변형 게시판 관련 CRUD작업용]
	//목록
	List<MembersDTO> selectList(Map map) throws Exception;
	//상세보기
	MembersDTO selectOne(Map map) throws Exception;
	//입력/수정/삭제]
	int insert(MembersDTO dto) throws Exception;
	int update(MembersDTO dto) throws Exception;
	int delete(MembersDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
