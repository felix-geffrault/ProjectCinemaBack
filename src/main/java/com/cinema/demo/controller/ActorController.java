package com.cinema.demo.controller;

import com.cinema.demo.repository.ActorRepository;
import com.cinema.demo.view.ActorView;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@CrossOrigin
@RequestMapping("/actor")
public class ActorController {

    @Autowired
    private ActorRepository actorRepository;

    @GetMapping("")
    public List<ActorView> getByFullName(@RequestParam("fullName") String fullName){
        List<ActorView> actors = actorRepository.findAllByFullName(fullName); //.stream().map(movie -> EntityModel.of(movie, linkTo(methodOn(MovieController.class).one((Long) movie[0])).withSelfRel())).collect(Collectors.toList());
        return actors;
    }


}
