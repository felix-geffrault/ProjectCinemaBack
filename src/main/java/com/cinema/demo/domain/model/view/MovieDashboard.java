package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Movie;
import org.springframework.data.rest.core.config.Projection;

@Projection(name = "movieDashboard", types= { Movie.class })
public interface MovieDashboard {
    Long getId();
    String getTitle();
    String getPosterUrl();
}
