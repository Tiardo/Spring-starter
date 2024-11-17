package org.example.database.repository.pool;


import lombok.ToString;

@ToString
public class ConnectionPool {
    private String username;
    private String password;
    private Integer poolSize;
    private String url;
}
