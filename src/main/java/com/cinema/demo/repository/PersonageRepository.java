package com.cinema.demo.repository;

import com.cinema.demo.domain.model.Personage;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.web.bind.annotation.CrossOrigin;

@CrossOrigin
public interface PersonageRepository extends JpaRepository<Personage, Long> {
}