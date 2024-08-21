package com.example.githubactionsdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {

    @GetMapping("/hello-world")
    public String sayHello(){
        return "Hello-This application was deployed using GitHub Actions";
    }
}
