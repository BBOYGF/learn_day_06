package com.learn;

import com.learn.Bean.User;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;


@Controller
public class controller {
    @RequestMapping("/login")
    public ModelAndView login()
    {
        System.out.println("运行成功！");
        ModelAndView model=new  ModelAndView();
        User user = new User();
        user.setName("郭文");
        user.setPassword("123456");
        user.setAge(123);
        model.addObject("user",user);
        model.setViewName("test");
        return model;
    }
    @RequestMapping("/testAjax")
    public @ResponseBody User testAjax(@RequestBody User  user)  {
        System.out.println("运行成功！");
        System.out.println("请求体是："+ user.toString());
        return user;
    }
}
