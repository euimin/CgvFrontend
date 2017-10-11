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
	//가입/수정/탈퇴]
	int insert(MembersDTO dto) throws Exception;
	int update(MembersDTO dto) throws Exception;
	int delete(MembersDTO dto) throws Exception;
	//로그아웃
	int logout(MembersDTO dto) throws Exception;
	//닉네임 중복 체크
	boolean nickCheck(Map map) throws Exception;
	//프로필 사진 업로드
	/*int profileUpdate(MultipartFile profilepicture) throws Exception;*/
	
	//자원반납및 커넥션 풀 반납용]
	void close() throws Exception;
	
	//for android
	List<MembersDTO> selectMembersAll() throws Exception;
	List<MembersDTO> selectMembersInquery() throws Exception;
}
