package com.devsuperior.movieflix.dto;

import com.devsuperior.movieflix.entities.User;

public class UserDTO {

    private Long id;
    private String name;
    private String email;

    private UserDTO(User user) {
        id = user.getId();
        name = user.getName();
        email = user.getEmail();
    }

    public static UserDTO convertUserToUserDto(User user) {
        return new UserDTO(user);
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
