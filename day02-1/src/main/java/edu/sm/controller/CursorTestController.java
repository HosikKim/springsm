package edu.sm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class CursorTestController {
    @RequestMapping("/cursorTest")
    public String cur() {
        return "cursorTest";
    }
}
