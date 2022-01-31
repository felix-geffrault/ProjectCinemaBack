package com.cinema.demo.repository;

import com.cinema.demo.domain.model.Director;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DirectorRepository extends JpaRepository<Director, Long> {
}
