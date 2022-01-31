package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Actor;
import org.springframework.data.rest.core.config.Projection;

@Projection(name = "categoryView", types= { Actor.class })
public interface CategoryView {
    String getName();
}
