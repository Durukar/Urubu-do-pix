package pix.urubu.Userdept.respositories;

import org.springframework.data.jpa.repository.JpaRepository;
import pix.urubu.Userdept.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {
}