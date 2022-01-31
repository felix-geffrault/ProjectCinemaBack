package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Director;
import org.springframework.data.rest.core.config.Projection;

@Projection(name = "simpleDirector", types = { Director.class })
public interface SimpleDirector {
    String getFullName();
}
