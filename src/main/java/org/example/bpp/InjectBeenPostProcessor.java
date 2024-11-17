package org.example.bpp;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.config.BeanPostProcessor;


import java.util.Arrays;

public class InjectBeenPostProcessor implements BeanPostProcessor {
    @Override
    public Object postProcessBeforeInitialization(Object bean, String beanName) throws BeansException {
        Arrays.stream(bean.getClass().getDeclaredField())
                .filter(field -> field.isAnnotationPresent(InjectBean.class))
                .forEach(field -> {

                });


        return BeanPostProcessor.super.postProcessBeforeInitialization(bean, beanName);
    }
}
