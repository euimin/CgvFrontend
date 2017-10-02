package com.kosmo.cgv.service;

import java.util.List;
import java.util.Map;

public interface NonMemberService {
	//로그인 처리]
	boolean login(Map map) throws Exception;
	//답변형 게시판 관련 CRUD작업용]
	//목록
	List<NonMemberDTO> selectList(Map map) throws Exception;
	//상세보기
	NonMemberDTO selectOne(Map map) throws Exception;
	//비회원 예매/예매취소]
	int insert(NonMemberDTO dto) throws Exception;
	int delete(NonMemberDTO dto) throws Exception;
	//로그아웃
	int logout(NonMemberDTO dto) throws Exception;
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
}
