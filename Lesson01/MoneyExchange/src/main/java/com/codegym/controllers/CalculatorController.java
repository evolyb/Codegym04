package com.codegym.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CalculatorController {
    @GetMapping("/calculator")
    public String showCalculator(Model model){
        model.addAttribute("exchange",23000);
        return "calculator";
    }
    @PostMapping("/calculator")
    public String calculate(@RequestParam Double usd, @RequestParam Double exchange, Model model){
        model.addAttribute("usd",usd);
        model.addAttribute("exchange",exchange);
        Double vnd = usd * exchange;
        model.addAttribute("vnd",vnd);
        return "calculator";
    }
}
