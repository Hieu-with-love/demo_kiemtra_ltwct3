package devzeus.com.kiemtra_ltwct3.dao;

import devzeus.com.kiemtra_ltwct3.model.User;

import java.util.List;

public interface UserDao {
    User findById(int id);
    User findByUsername(String username);
    List<User> findAll();
    void saveUser(User user);
    void updateUser(User user);
    void deleteUser(int id);
    boolean checkExistEmail(String email);
    boolean checkExistUsername(String username);
    boolean checkExistPhone(String phone);
}
