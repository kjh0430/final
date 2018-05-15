package com.crm.gb.aatest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestViewController {
	
	@RequestMapping("testView.do")
	public String TestView() {
		int i=1;
		return "client/poList";
	}
	@RequestMapping("testView2.do")
	public String TestView2() {
		
		return "client/poList_detail";
	}
}
