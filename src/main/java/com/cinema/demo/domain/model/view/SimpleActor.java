package com.cinema.demo.domain.model.view;

import org.springframework.beans.factory.annotation.Value;

public interface SimpleActor {
    Long getId();
    @Value("#{target.fullName}")
    String getValue();
    @Value("actor")
    String getType();
}
