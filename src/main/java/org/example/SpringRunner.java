package org.example;

import org.example.database.repository.UserRepository;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class SpringRunner {
    public static void main(String[] args) {

    var context = new ClassPathXmlApplicationContext("application.xml");
    var userRepository = context.getBean(UserRepository.class);
        System.out.println(userRepository);


    }
}