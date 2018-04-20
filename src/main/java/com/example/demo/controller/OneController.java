package com.example.demo.controller;

import com.example.demo.dto.UniqueUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

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

    @RequestMapping(value = "/index", method = {RequestMethod.GET, RequestMethod.POST})
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

    @GetMapping("/plane")
    public String plane() {
        return "plane";
    }

}
