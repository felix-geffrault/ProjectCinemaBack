package com.cinema.demo.view;

import java.sql.Time;
import java.util.List;

public interface MovieView {
    Long getId();
    String getTitle();
    Time getDuration();

    List<PersonnageMovieView> getPersonnages();

    interface PersonnageMovieView {
        String getName();
        ActorView getActorView();
    }
}
