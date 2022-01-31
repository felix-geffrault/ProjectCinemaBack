package com.cinema.demo.service;

import com.cinema.demo.domain.dto.AuthRequest;
import com.cinema.demo.domain.model.Admin;
import com.cinema.demo.repository.AdminRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import javax.validation.ValidationException;

import static java.lang.String.format;

@Service
@RequiredArgsConstructor
public class AdminService implements UserDetailsService {

    private final AdminRepository adminRepository;
    private final PasswordEncoder passwordEncoder;

    public Admin create(AuthRequest request){
        if (adminRepository.findByUsername(request.getUsername()).isPresent()) {
            throw new ValidationException("Username exists!");
        }
        Admin admin = new Admin(request.getUsername(), passwordEncoder.encode(request.getPassword()));
        adminRepository.save(admin);
        return admin;
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        return adminRepository.findByUsername(username).orElseThrow(
                        () -> new UsernameNotFoundException(format("User with username - %s, not found", username)));
    }

}
