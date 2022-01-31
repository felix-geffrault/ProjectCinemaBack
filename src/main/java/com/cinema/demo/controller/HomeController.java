package com.cinema.demo.controller;

import com.cinema.demo.domain.model.view.SimpleActor;
import com.cinema.demo.domain.model.view.SimpleMovie;
import com.cinema.demo.repository.ActorRepository;
import com.cinema.demo.repository.MovieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.websocket.server.PathParam;

import java.util.ArrayList;
import java.util.List;

import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;

@RestController
@CrossOrigin
public class HomeController {

    @Autowired
    private MovieRepository movieRepository;
    @Autowired
    private ActorRepository actorRepository;

    @GetMapping("/search")
    public List<Object> getDashBoard(@PathParam("q") String q){
        List<SimpleMovie> movies = movieRepository.findTop5ByTitleContainingIgnoreCase(q, SimpleMovie.class);
        List<SimpleActor> actors = actorRepository.findTop5ByFullNameContainingIgnoreCase(q, SimpleActor.class);
        List<Object> suggestions = new ArrayList<>();
        suggestions.addAll(movies);
        suggestions.addAll(actors);
        return suggestions;
    }
}
