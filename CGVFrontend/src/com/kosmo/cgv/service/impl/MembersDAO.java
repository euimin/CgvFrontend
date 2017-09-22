package com.kosmo.cgv.service.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.kosmo.cgv.service.MembersDTO;
import com.kosmo.cgv.service.MembersService;

@Repository
public class MembersDAO implements MembersService{
	
	private Connection conn;
	private ResultSet rs;
	private PreparedStatement psmt;

	//가공하기에는 String이 편하므로 int쓰자
	String birthYY;
	String birthMM;
	String birthDD;
	String birth= birthYY+"-"+birthMM+"-"+birthDD;
	
	String mobNo1;
	String mobNo2;
	String mobNo3;
	String phone= mobNo1+"-"+mobNo2+"-"+mobNo3;
	
	String emailAddr1;
	String emailAddr2;
	String email= emailAddr1+"@"+emailAddr2;
	
	
	
	@Resource(name="membersDAO")
	private MembersDAO membersDAO;
	
	@Override
	public boolean login(Map map) throws Exception {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public List<MembersDTO> selectList(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public MembersDTO selectOne(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(MembersDTO dto) throws Exception {

//	        쿼리문 준비 처음엔 "" 상태로
	        String sql = "INSERT INTO MEMBERS VALUES (?,?,?,?,?,?,?,?,?)";
	        PreparedStatement psmt = null;
//	        conn객체에 미완성 쿼리문 준비된걸 던져서 구문객체 획득
	        try {
	        	psmt = conn.prepareStatement(sql);

	        	psmt.setString(1, dto.getName());
	        	psmt.setString(2, dto.getId());
	        	psmt.setString(3, dto.getPwd());
	        	psmt.setString(4, dto.getPwdChk());
	        	psmt.setString(5, dto.getBirth());
	        	psmt.setString(6, dto.getGender());
	        	psmt.setString(7, dto.getPhone());
	        	psmt.setString(8, dto.getEmail());
	        	psmt.setString(9, dto.getInters());
	        	
//	        구문객체날리기
	        	psmt.executeUpdate();
	        } catch (SQLException e) {
	            e.printStackTrace();
	        } finally {
	            try {
	                if (psmt != null && !psmt.isClosed())
	                	psmt.close();
	            } catch (SQLException e) {
	                e.printStackTrace();
	            }
	        }
	        return 1;
	}

	@Override
	public int update(MembersDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MembersDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}

	
	
}
