package com.crm.gb.aatest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestViewController {
	
	@RequestMapping("testView.do")
	public String TestView() {
		int a=2;
		return "client/poList";
	}
	@RequestMapping("testView2.do")
	public String TestView2() {
		
		
		return "client/poList_detail";
	}
	
	//방문일지 페이지 이동
	@RequestMapping("workvisit.do")
	public String dailyworkView() {
		return "dailyreport/visit";
	}
	
	public String TestView3() {
		
		return "client/poList_detail2";
	}
}
