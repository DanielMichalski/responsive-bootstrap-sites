package pl.dmichalski.bootstrap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Author: Daniel
 */
@Controller
@RequestMapping("/blog")
public class BlogController {

    @RequestMapping(method = RequestMethod.GET)
    public String showPage(){
        return "blog";
    }

}
