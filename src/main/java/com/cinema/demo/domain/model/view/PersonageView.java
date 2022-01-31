package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Actor;
import com.cinema.demo.domain.model.Personage;
import org.springframework.data.rest.core.config.Projection;

@Projection(name = "personageView", types = {Personage.class})
public interface PersonageView {
    String getName();
    Actor getActor();
}
