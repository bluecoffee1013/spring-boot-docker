package com.bluecoffee.rest;

import org.springframework.web.bind.annotation.*;

/**
 * Created by qianlong on 16/9/2.
 */
@RestController
public class HelloWorldController {

    @RequestMapping("/")
    public String home() {
        return "Hello Docker World.";
    }

}
