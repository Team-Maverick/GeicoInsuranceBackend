package com.geico.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value= "/driver")

public class DriverController
	{

	@RequestMapping(value="/default", method= RequestMethod.GET)
	public String defaultMethod()
		{
			return "Awesome!! You are doing good job, Keep it up";
		}
	

	}
