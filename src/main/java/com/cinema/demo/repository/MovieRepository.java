package com.cinema.demo.repository;

import com.cinema.demo.domain.model.Movie;
import com.cinema.demo.domain.model.view.MovieDashboard;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.web.bind.annotation.CrossOrigin;

import java.util.List;

@RepositoryRestResource(excerptProjection = MovieDashboard.class)
@CrossOrigin
public interface MovieRepository extends JpaRepository<Movie, Long> {

    @RestResource(path = "title", rel = "findByTitle")
    <T> List<T> findTop5ByTitleContainingIgnoreCase(String q, Class<T> tClass);

    @RestResource(path = "categories", rel = "findByCategories")
    @Query("SELECT m FROM Movie m JOIN m.categories c " +
            " WHERE c.name in :names GROUP BY m.id HAVING COUNT(m.id) = :#{new Long(#names.size())}")
    List<Movie> findAllByCategoriesWithin(List<String> names);

}
