package com.example.demo.dto;

import lombok.Data;
import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

/**
 * @author cdx
 * @date 2018/1/10
 */
@Document(collection = "unique_user")
@Data
public class UniqueUser {
    /**
     * id属性是给mongodb用的，用@Id注解修饰
     */
    @Id
    private String id;
    private String name;
    private String password;
    private String next;

    @Override
    public String toString() {
        return "User [id=" + id + ", username=" + name + ", password=" + password + "]";
    }

}
