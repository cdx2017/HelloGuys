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


    @PostMapping("/login")
    public
    @ResponseBody
    @GetMapping
    Object login(@RequestBody UniqueUser uniqueUser) {
        /*Query query = new Query(Criteria.where("username").is(uniqueUser.getUsername()).and("password").is(uniqueUser.getPassword()));
        return mongoTemplate.find(query, UniqueUser.class);*/
        if (("王灵辉").equals(uniqueUser.getName()) && ("1006").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("陈静怡").equals(uniqueUser.getName()) && ("0404").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("卢凡").equals(uniqueUser.getName()) && ("0228").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("郑鑫").equals(uniqueUser.getName()) && ("1211").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("1").equals(uniqueUser.getName()) && ("1").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else {
            return null;
        }
    }

}
