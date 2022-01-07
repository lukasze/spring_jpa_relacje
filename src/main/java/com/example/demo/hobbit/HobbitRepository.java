package com.example.demo.hobbit;

import org.springframework.data.jpa.repository.JpaRepository;

public interface HobbitRepository extends JpaRepository<Hobbit, Long> {
}
