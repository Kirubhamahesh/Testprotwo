package com.kce.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kce.dao.DaoInterfacee;
import com.kce.model.Student;

@Controller
public class Controllerclass {

	
	@Autowired
	DaoInterfacee dao;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String dorating(ModelMap model) {
		
//			model.addAttribute("message","kirubha welcomes");
//			return "changepassw";
		return "welcome";
	}
	
	@RequestMapping(value = "/change", method = RequestMethod.GET)
	public String dochange(@ModelAttribute Student ob) {
		
			dao.dochange(ob);
			return "login";
	}
	
	
	
	@RequestMapping(value = "/userSignUpform", method = RequestMethod.GET)
	public String inserttt(ModelMap model,@ModelAttribute Student student) {
		
			dao.insert(student);
			return "login";
	}
	
	
	@RequestMapping(value = "/validate", method = RequestMethod.GET)
	public String dorating(@ModelAttribute Student student) {
		
			if(dao.validateuser(student) == 1)
			{
				return "welcome";
			}
			 return "login";
	}
	
	
}
