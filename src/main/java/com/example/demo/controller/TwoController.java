package com.example.demo.controller;

import com.example.demo.dto.UniqueUser;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author Administrator
 */
@Controller
public class TwoController {

    @GetMapping("/main")
    public String main3() {
        return "important/main";
    }
    //1.0
   /* @GetMapping("/you")
    public String you() {
        return "important/you";
    }

    @GetMapping("/flower")
    public String flower() {
        return "important/flower";
    }

    @GetMapping("/buy")
    public String buy() {
        return "important/buy";
    }

    @GetMapping("/say")
    public String say() {
        return "say";
    }*/

    //2.0
    @GetMapping("/heart")
    public String heart() {
        return "important/heart";
    }

    @GetMapping("/program")
    public String program() {
        return "important/program";
    }

    @GetMapping("/flower")
    public String flower() {
        return "important/flower";
    }

    @GetMapping("/buy")
    public String buy() {
        return "important/buy";
    }

    @GetMapping("/together")
    public String together() {
        return "important/together";
    }

    @PostMapping("/login")
    public
    @ResponseBody
    Object login(@RequestBody UniqueUser uniqueUser) {
        if (("1").equals(uniqueUser.getName()) && ("1").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else {
            return null;
        }
    }

}
