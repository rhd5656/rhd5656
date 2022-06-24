package com.rhd5656.domain.home.controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DesktopController {
    private final Logger LOGGER = LogManager.getLogger(this.getClass());

    @RequestMapping("/")
    public ModelAndView goDesktop() {
        LOGGER.info("=======================================");
        LOGGER.info("go desktop view START");

        ModelAndView mav = new ModelAndView("desktop/desktop");

        LOGGER.info("go desktop view END");
        LOGGER.info("=======================================");
        return mav;
    }
}
