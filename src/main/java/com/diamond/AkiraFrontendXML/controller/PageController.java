package com.diamond.AkiraFrontendXML.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.servlet.ModelAndView;

import com.diamond.AkiraBackendQ.dao.ProductDAO;
import com.diamond.AkiraBackendQ.model.Product;

@Controller
public class PageController  {
	@RequestMapping("/")
	public String getHome(){
		return "Home";
	}
	@RequestMapping("Registration")
	public String getRegistration(){
		return "Registration";
	}
	@RequestMapping("Login")
	public String getLogin(){
		
		return "Login";
	}
	@RequestMapping("Vendors")
	public String getVendors(){
		
		return "Vendors";
	}
	@RequestMapping("HomeJ")
	public String getHomeJ(){
		
		return "HomeJ";
	}
	@RequestMapping("AboutUs")
	public String getAboutUs(){
		
		return "AboutUs";
	}
	@RequestMapping("History")
	public String getHistory(){
		
		return "History";
	}

	protected ModelAndView handleRequestInternal(HttpServletRequest request,HttpServletResponse response){
		ModelAndView modelandview=new ModelAndView("Home");
		modelandview.addObject("Login");
		modelandview.addObject("AboutUs");
		modelandview.addObject("History");
		modelandview.addObject("Registration");
		modelandview.addObject("Product");
		return modelandview;
	
	}
}
