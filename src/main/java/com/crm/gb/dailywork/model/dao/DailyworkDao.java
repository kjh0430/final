package com.crm.gb.dailywork.model.dao;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.crm.gb.dailywork.model.vo.Dailywork;

@Repository("dailyDao")
public class DailyworkDao {
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	//지도 좌표 출력용
}
