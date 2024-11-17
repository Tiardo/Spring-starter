package org.example.database.repository;



import lombok.ToString;
import org.example.bpp.InjectBean;
import org.example.database.repository.pool.ConnectionPool;


@ToString
public class UserRepository {

    @InjectBean
    private ConnectionPool connectionPool;



}
