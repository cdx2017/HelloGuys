package com.example.demo.controller;

/**
 * Created by Administrator on 2018/1/8.
 */

import com.example.demo.dto.UniqueUser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class OneController {

    @Autowired
    MongoTemplate mongoTemplate;

    @GetMapping("/")
    public String main() {
        return "main";
    }

    @GetMapping("/index")
    public String index() {
        return "index";
    }

    @GetMapping("/hello")
    public String flower() {
        return "hello";
    }


    @PostMapping("/login")
    public
    @ResponseBody
    @GetMapping
    Object login(@RequestBody UniqueUser uniqueUser) {
        /*Query query = new Query(Criteria.where("username").is(uniqueUser.getUsername()).and("password").is(uniqueUser.getPassword()));
        return mongoTemplate.find(query, UniqueUser.class);*/
        if (("王灵辉").equals(uniqueUser.getUsername()) && ("1006").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("陈静怡").equals(uniqueUser.getUsername()) && ("0404").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("卢凡").equals(uniqueUser.getUsername()) && ("0228").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        } else if (("郑鑫").equals(uniqueUser.getUsername()) && ("1211").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        }else if (("1").equals(uniqueUser.getUsername()) && ("1").equals(uniqueUser.getPassword())) {
            return uniqueUser;
        }else {
            return null;
        }
    }

}
