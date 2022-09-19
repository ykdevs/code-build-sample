package com.ykdevs.codebuildsample.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
    @GetMapping("/")
    public String indexPage() {
        return "index";
    }
}
