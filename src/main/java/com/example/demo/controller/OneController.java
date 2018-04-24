package com.example.demo.controller;

import com.example.demo.dao.UniqueUserDao;
import com.example.demo.dto.UniqueUser;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;

/**
 * @author cdx
 */
@Controller
public class OneController {

    @Autowired
    UserService userService;

    @Autowired
    UniqueUserDao uniqueUserDao;

    @GetMapping("/")
    public String main() {
        return "index";
    }

    @GetMapping("/fail")
    public String fail() {
        return "fail";
    }

    @RequestMapping(value = "/index", method = {RequestMethod.GET, RequestMethod.POST})
    public String index(HttpSession session, @RequestParam(value = "name", required = false) String name) {
        userService.saveUserToRedis(session.getId(), name);
        return "index";
    }

    /*@GetMapping("/lead")
    public String lead() {
        return "lead";
    }*/

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

    @GetMapping("/fireworks")
    public String fireworks() {
        return "fireworks";
    }

    @GetMapping("/fireworks3D")
    public String fireworks3D() {
        return "fireworks3D";
    }

    @GetMapping("/nextgo")
    @ResponseBody
    public UniqueUser nextgo(HttpSession session) {
        UniqueUser uniqueUser = new UniqueUser();
        String name = userService.getNameFromRedis(session.getId());
        String url = "http://localhost:8100/fail";
        /*String url = "http://120.79.166.111:8100/fail";*/
        if (uniqueUserDao.getName(name) != null) {
            url = "http://localhost:8100/fireworks";
            /*url = "http://120.79.166.111:8100/fireworks";*/
        }
        uniqueUser.setNextgo(url);
        return uniqueUser;
    }

    @GetMapping("/birthday")
    public String birthday() {
        return "birthday";
    }

}
