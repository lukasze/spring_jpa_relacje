package com.example.demo.hobbit;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class HobbitController {

    @Autowired
    private HobbitService hobbitService;

    @GetMapping("/hobbits")
    List<Hobbit> findAll() {
        return hobbitService.findAll();
    }
}
