package edu.sm.controller;

import jakarta.servlet.http.HttpSession;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@Slf4j
public class MainInputController {
    @RequestMapping("/logoutimpl")
    public String logoutimple(HttpSession session, Model model) {
        if(session != null){
            session.invalidate();
        }
        return "redirect:/";
    }

    @RequestMapping("/loginimpl")
    public String loginimpl(Model model,
                            @RequestParam("id") String id,
                            @RequestParam("pwd") String pwd,
                            HttpSession session) {
        log.info("ID:"+id);
        log.info("PWD:"+pwd);

        //aaa, 111
        //&가 하나면 무조건 양쪽을검사
        String next="redirect:/";
        if(id.equals("aaa") && pwd.equals("111")) {
            //서버에 저장
            session.setAttribute("loginid", id);
            model.addAttribute("center","loginok");
        }else {
            model.addAttribute("center", "loginfail");
//            bindingResult.reject("loginFail", "아이디 또는 비밀번호 오류");
            next="index";
        }
        return next;
    }

    @RequestMapping("/registerimpl")
    public String registerimple(Model model,
                                @RequestParam("id") String id,
                                @RequestParam("pwd") String pwd,
                                @RequestParam("email") String email,
                                @RequestParam("name") String name,
                                @RequestParam("birth") String birth,
                                @RequestParam("telecom") String telecom,
                                @RequestParam("gender") String gender,
                                @RequestParam("tel") String tel) {
        log.info("ID:\t"+id);
        log.info("PWD:\t"+pwd);
        log.info("Email:\t"+email);
        log.info("Name:\t"+name);
        log.info("Birth:\t"+birth);
        log.info("Telecom:\t"+telecom);
        log.info("Gender:\t"+gender);
        log.info("Tel:\t"+tel);
        return "index";
    }
}
