package com.example.demo.user;

import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.stereotype.Repository;

@Repository

public interface UserRepository extends JpaRepository<User, Integer> {

  Optional<User> findByEmail(String email);
  public User findByResetPasswordToken(String token);
//  User findByEmail(String email);

}
