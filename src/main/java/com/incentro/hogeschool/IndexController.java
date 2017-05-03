package com.incentro.hogeschool;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

    @RequestMapping("/dankestmemes")
    public String dankestmemes() {
        return "dank-af";
    }


    @RequestMapping(name = "/trololol", value="html", method = RequestMethod.GET)
    public String startTrolling(){
        return "/huehue.html";
    }
}
