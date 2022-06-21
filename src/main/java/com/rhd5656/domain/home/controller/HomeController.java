package com.rhd5656.domain.home.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    private Logger LOGGER = LogManager.getLogger(HomeController.class);

    @RequestMapping("/")
    public ModelAndView goHome() {
        ModelAndView mav = new ModelAndView("home/home");
        LOGGER.info("go home ... ");
        return mav;
    }
}
