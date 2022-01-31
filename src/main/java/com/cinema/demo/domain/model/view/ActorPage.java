package com.cinema.demo.domain.model.view;

import com.cinema.demo.domain.model.Actor;
import com.cinema.demo.domain.model.Category;
import org.springframework.data.rest.core.config.Projection;

import java.sql.Date;
import java.util.List;

@Projection(name = "actorPage", types= { Actor.class })
public interface ActorPage {
    Long getId();
    String getFullName();
    Date getBirthDate();
    String getDescription();
    String getPhotoUrl();
    String getWikipediaUrl();
    List<ActorPage.PersonageView> getPersonages();
    interface PersonageView {
        String getName();
        MovieDashboard getMovie();  
    }
    List<Category> getCategories();
}
