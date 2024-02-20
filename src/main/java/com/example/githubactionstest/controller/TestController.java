package com.example.githubactionstest.controller;


import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/v")
public class TestController {


    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public ResponseEntity<?> getStatus() {
        return ResponseEntity.ok("working");
    }
}
