package com.example.demo.hobbit;

import javax.persistence.*;

@Entity
//@Inheritance(strategy = InheritanceType.SINGLE_TABLE) // default
public class Hobbit extends BaseEntity {

    private String name;

    public Hobbit() {
    }

    public Hobbit(Long id, String name) {
        super(id);
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
