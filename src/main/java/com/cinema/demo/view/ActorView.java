package com.cinema.demo.view;

import com.cinema.demo.domain.model.Personage;
import org.springframework.beans.factory.annotation.Value;

import java.util.List;

public interface ActorView {
    Long getId();
    String getFullName();
    @Value("#{target.personnages}")
    List<Personage> getMovies();
}
