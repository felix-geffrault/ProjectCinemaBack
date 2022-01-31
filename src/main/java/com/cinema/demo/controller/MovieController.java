package com.cinema.demo.controller;

import com.cinema.demo.repository.MovieRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;


@RestController
@CrossOrigin
@RequestMapping("/movies")
public class MovieController {

    @Autowired
    private MovieRepository movieRepository;

/*    @GetMapping("")
    public List<DashboardMovie> getDashboard(){
        List<DashboardMovie> movies = movieRepository.findAllBy(); //.stream().map(movie -> EntityModel.of(movie, linkTo(methodOn(MovieController.class).one((Long) movie[0])).withSelfRel())).collect(Collectors.toList());
        return movies;
    }*/

/*    @GetMapping("/{id}")
    public Movie one(@PathVariable Long id){
        Movie movie = movieRepository.getById(id);
        return movie;
    }*/



}
