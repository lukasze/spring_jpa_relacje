package com.example.demo.hobbit;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HobbitService {

    @Autowired
    private HobbitRepository hobbitRepository;

    public List<Hobbit> findAll() {
        return hobbitRepository.findAll();
    }
}
