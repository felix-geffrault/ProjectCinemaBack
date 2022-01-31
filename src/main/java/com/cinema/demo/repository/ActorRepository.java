package com.cinema.demo.repository;

import com.cinema.demo.domain.model.Actor;
import com.cinema.demo.view.ActorView;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.web.bind.annotation.CrossOrigin;

import java.util.List;

@CrossOrigin
public interface ActorRepository extends JpaRepository<Actor, Long> {

    List<ActorView> findAllByFullName(String fullName);

    <T> List<T> findTop5ByFullNameContainingIgnoreCase(String q, Class<T> tClass);
}
