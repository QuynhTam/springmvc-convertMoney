package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Convertion {
    @GetMapping("/convert")
    public String show() {
        return "convert";
    }

    @PostMapping("/usd")
    public String convert(@RequestParam float usd, float vnd, Model model) {
        float result = usd * vnd;
        model.addAttribute("result", result);
        return "convert";
    }
}
