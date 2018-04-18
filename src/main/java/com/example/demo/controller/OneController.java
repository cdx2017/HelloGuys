package com.example.demo.controller;

import com.example.demo.dto.UniqueUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author Administrator
 */
@Controller
public class OneController {

    @Autowired
    MongoTemplate mongoTemplate;

    @GetMapping("/")
    public String main() {
        return "index";
    }

    @GetMapping("/index")
    public String index() {
        return "index";
    }

    @GetMapping("/lead")
    public String lead() {
        return "lead";
    }

    @GetMapping("/mountain")
    public String mountain() {
        return "mountain";
    }

    @GetMapping("/jellyfish")
    public String jellyfish() {
        return "jellyfish";
    }

}
