package com.cinema.demo.controller;

import com.cinema.demo.domain.dto.AuthRequest;
import com.cinema.demo.domain.model.Admin;
import com.cinema.demo.security.JwtTokenUtil;
import com.cinema.demo.service.AdminService;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin
@RequestMapping("/auth")
public class AuthController {

    private final AuthenticationManager authenticationManager;
    private final JwtTokenUtil jwtTokenUtil;
    private final AdminService adminService;


    public AuthController(AuthenticationManager authenticationManager,
                          JwtTokenUtil jwtTokenUtil, AdminService adminService) {
        this.authenticationManager = authenticationManager;
        this.jwtTokenUtil = jwtTokenUtil;
        this.adminService = adminService;
    }

    @PostMapping(value = "/login", produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<? extends Object> login(@RequestBody AuthRequest request) {
        try {
            Authentication authenticate = authenticationManager
                    .authenticate(
                            new UsernamePasswordAuthenticationToken(
                                    request.getUsername(), request.getPassword()
                            )
                    );

            Admin admin = (Admin) authenticate.getPrincipal();

            return ResponseEntity.ok().body("{\"token\": \""+ jwtTokenUtil.generateAccessToken(admin) +"\"}");
        } catch (BadCredentialsException ex) {
            return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body("{\"error\": \"Invalid username or password\"}");
        }
    }

    @PostMapping(value = "/register", produces = MediaType.APPLICATION_JSON_VALUE)
    public ResponseEntity<? extends Object>  register(@RequestBody AuthRequest request){
        Admin admin = adminService.create(request);
        return ResponseEntity.ok().body("{'token': '"+ jwtTokenUtil.generateAccessToken(admin) +"'}");

    }

}
