package com.cinema.demo.domain.model.view;

import org.springframework.beans.factory.annotation.Value;

public interface SimpleMovie {
    Long getId();

    @Value("#{target.title} - #{target.releaseYear.year+1900}")
    String getValue();

    @Value("movie")
    String getType();
}
