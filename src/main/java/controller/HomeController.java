package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String index(){
        return "index";
    }

    @RequestMapping("/registerForm")
    public String registerForm(){
        return "registerForm";
    }

    @RequestMapping("/loginForm")
    public String login(){
        return "loginForm";
    }

    @RequestMapping("/boardList")
    public String boardList(){
        return "boardList";
    }

    @RequestMapping("/writeContentForm")
    public String writeContentForm(){
        return "writeContentForm";
    }




}
