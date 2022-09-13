package com.wiliamhw.springboot.myfirstwebapp.todo;

import java.time.LocalDate;

public class Todo {

    private int id;
    private String username;
    private String description;
    private LocalDate targetDate;
    private boolean done;

    public Todo(int id, String username, String description, LocalDate targetDate, boolean done) {
        this.id = id;
        this.username = username;
        this.description = description;
        this.targetDate = targetDate;
        this.done = done;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public LocalDate getTargetDate() {
        return targetDate;
    }

    public void setTargetDate(LocalDate targetDate) {
        this.targetDate = targetDate;
    }

    public boolean isDate() {
        return done;
    }

    public void setDate(boolean done) {
        this.done = done;
    }

    @Override
    public String toString() {
        return "Todo{id=%d, username='%s', description='%s', targetDate=%s, done=%s}"
                .formatted(id, username, description, targetDate, done);
    }
}