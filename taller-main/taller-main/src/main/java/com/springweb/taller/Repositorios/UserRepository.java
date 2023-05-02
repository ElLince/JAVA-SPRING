package com.springweb.taller.Repositorios;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

import org.springframework.data.jpa.repository.JpaRepository;
import com.springweb.taller.Modelo.User;

public interface UserRepository extends JpaRepository<User, Long> {
    List<User> findByuserName(String userName);
    Optional<User> findByUuid(UUID uuid);
    
}