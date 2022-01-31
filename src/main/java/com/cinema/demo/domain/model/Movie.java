package com.cinema.demo.domain.model;

import javax.persistence.*;
import java.sql.Time;
import java.sql.Date;
import java.util.List;

@Entity
public class Movie {
    private @Id @GeneratedValue(strategy = GenerationType.IDENTITY) Long id;
    private String title;
    private Time duration;
    private Date releaseYear;
    @Column(length = 2000)
    private String description;
    private Double imdbRate;
    private Integer popularity; // Movies are shown by popularity.
    private String posterUrl;
    private String trailerUrl; // Link to youtube trailer
    @ManyToOne(optional = false)
    private Director director;
    @OneToMany(mappedBy = "movie", cascade = CascadeType.REMOVE)
    private List<Personage> personages;
    @ManyToMany
    private List<Category> categories;


    public Movie() {}

    public Movie(String title, Time duration, Date releaseYear, String description, double imdbRate, int popularity, String posterUrl, String trailerUrl, Director director, List<Personage> personages, List<Category> categories) {
        this.title = title;
        this.duration = duration;
        this.releaseYear = releaseYear;
        this.description = description;
        this.imdbRate = imdbRate;
        this.popularity = popularity;
        this.posterUrl = posterUrl;
        this.trailerUrl = trailerUrl;
        this.director = director;
        this.personages = personages;
        this.categories = categories;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Time getDuration() {
        return duration;
    }

    public void setDuration(Time duration) {
        this.duration = duration;
    }

    public Date getReleaseYear() {
        return releaseYear;
    }

    public void setReleaseYear(Date releaseYear) {
        this.releaseYear = releaseYear;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Double getImdbRate() {
        return imdbRate;
    }

    public void setImdbRate(double imdbRate) {
        this.imdbRate = imdbRate;
    }

    public Integer getPopularity() {
        return popularity;
    }

    public void setPopularity(int popularity) {
        this.popularity = popularity;
    }

    public String getPosterUrl() {
        return posterUrl;
    }

    public void setPosterUrl(String posterUrl) {
        this.posterUrl = posterUrl;
    }

    public String getTrailerUrl() {
        return trailerUrl;
    }

    public void setTrailerUrl(String trailerUrl) {
        this.trailerUrl = trailerUrl;
    }

    public Director getDirector() {
        return director;
    }

    public void setDirector(Director director) {
        this.director = director;
    }

    public List<Personage> getPersonnages() {
        return personages;
    }

    public void setPersonnages(List<Personage> personages) {
        this.personages = personages;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }
}