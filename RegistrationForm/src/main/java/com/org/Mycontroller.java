package com.org;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Mycontroller {
	@RequestMapping("msg")
	@ResponseBody
	public String getMsg()
	{
		return "<html><body><h1>Hloo</h1></body></html>";
	}
	
	@RequestMapping("/print")//we can use the / or else also its work
	public String printMsg()
	{
		return "print.jsp";
	}
	
	@RequestMapping("add")
	@ResponseBody
	public String assNum(@RequestParam double n1,@RequestParam double n2)
	{
		return "<html><body><h1>Sum is : "+(n1+n2)+"</h1></body></html>";
	}
}