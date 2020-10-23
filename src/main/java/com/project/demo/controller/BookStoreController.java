package com.project.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.project.demo.model.BookStoreUser;

@Controller
public class BookStoreController {
	@RequestMapping("/")
	public String indexPage()
	{
		return "index";
	}
	
	@RequestMapping("/Login")
	public String loginPage()
	{
		return "login";
	}
	
	@RequestMapping("/SignUp")
	public String signupPage()
	{
		return "signup";
	}
	
	@RequestMapping("/returnfromSignUp")
	public String returnPage(@RequestParam("userName") String name, @RequestParam("email") String email, @RequestParam("password1") String password,Model model)
	{
		BookStoreUser b=new BookStoreUser();
		b.setName(name);
		b.setEmail(email);
		b.setPassword(password);
		model.addAttribute("name", name);
		return "index";
	}
	
	@RequestMapping("/returnfromLogin")
	public String returnfromPage(@RequestParam("email") String email,Model model)
	{
		model.addAttribute("name", email);
		return "index";
	}
}
