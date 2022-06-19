package com.rhd5656.Controller;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
    private static Logger LOGGER = LogManager.getLogger(TestController.class);
    @RequestMapping("/test")
    public String test_home() {
        LOGGER.info("LOGGER info");
        LOGGER.debug("LOGGER debug");
        LOGGER.error("LOGGER error");
        LOGGER.warn("LOGGER warn");
        LOGGER.trace("LOGGER trace");
        return "index";
    }
}
