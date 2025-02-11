package com.tang.sscicd.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping("/")
    public String home() {
        return "index";  // 这里返回的是 Thymeleaf 模板文件名
    }
}