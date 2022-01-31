package com.cinema.demo.domain.model;

import javax.persistence.*;
import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

@Entity
public class Actor {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String fullName;
    private Date birthDate;
    @Column(length = 2000)
    private String description;
    private String photoUrl;
    private String wikipediaUrl;
    @OneToMany(mappedBy = "actor")
    private List<Personage> personages;

    public Actor() {}

    public Actor(String fullName, Date birthDate, String description, String photoUrl, String wikipediaUrl, List<Personage> personages) {
        this.fullName = fullName;
        this.birthDate = birthDate;
        this.description = description;
        this.photoUrl = photoUrl;
        this.wikipediaUrl = wikipediaUrl;
        this.personages = personages;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Long getId() {
        return id;
    }

    public String getFullName() {
        return fullName;
    }

    public void setFullName(String firstName) {
        this.fullName = firstName;
    }

    public Date getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(Date birthDate) {
        this.birthDate = birthDate;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPhotoUrl() {
        return photoUrl;
    }

    public void setPhotoUrl(String photoUrl) {
        this.photoUrl = photoUrl;
    }

    public String getWikipediaUrl() {
        return wikipediaUrl;
    }

    public void setWikipediaUrl(String wikipediaUrl) {
        this.wikipediaUrl = wikipediaUrl;
    }

    public List<Personage> getPersonages() {
        return personages;
    }

    public void setPersonnages(List<Personage> personages) {
        this.personages = personages;
    }

    public List<Category> getCategories(){
        List<Category> categories = new ArrayList<>();
        for (Personage p : this.personages){
            Movie m = p.getMovie();
            List<Category> newCategories = m.getCategories();
            newCategories.removeAll(categories);
            categories.addAll(newCategories);
        }
        return categories;
    }
}
