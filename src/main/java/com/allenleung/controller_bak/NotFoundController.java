package com.allenleung.controller_bak;

import com.allenleung.serviceImpl.TestServiceImpl;
import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("*")
public class NotFoundController {
    private static final Logger log = Logger.getLogger(NotFoundController.class);

	@Resource
	TestServiceImpl service;

	@RequestMapping("*")
	public String notFound() {
        log.info("Allen你找不到此页面哦!!!");
		return "error/404/404";
	}
}