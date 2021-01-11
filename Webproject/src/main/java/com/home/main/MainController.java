package com.home.main;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.TruckerDAO;
import utill.ViewPath;

@Controller
public class MainController {
	
	
	
	TruckerDAO truckerDAO;
	public void setTruckerDAO(TruckerDAO truckerDAO) {
		this.truckerDAO = truckerDAO;
	}
	
	//홈페이지 메인화면
	@RequestMapping(value = {"/","main.do"})
	public String main() {
		return ViewPath.Main_View.VIEW_PATH + "mainpage.jsp";
	}
	
	
	

}
