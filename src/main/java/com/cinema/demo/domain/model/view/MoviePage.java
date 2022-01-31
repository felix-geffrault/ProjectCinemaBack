package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Category;
import com.cinema.demo.domain.model.Director;
import com.cinema.demo.domain.model.Movie;
import org.springframework.data.rest.core.config.Projection;

import java.sql.Date;
import java.sql.Time;
import java.util.List;

@Projection(name = "moviePage", types = { Movie.class })
public interface MoviePage {
    Long getId();
    String getTitle();
    Time getDuration();
    Date getReleaseYear();
    String getDescription();
    Double getImdbRate();
    Integer getPopularity();
    String getPosterUrl();
    String getTrailerUrl();
    Director getDirector();
    List<PersonageView> getPersonages();
    interface PersonageView {
        Long getId();
        String getName();
        ActorView getActor();

        interface ActorView{
            Long getId();
            String getFullName();
            String getPhotoUrl();
        }
    }
    List<Category> getCategories();
}
