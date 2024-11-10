package devzeus.com.kiemtra_ltwct3.service;

import devzeus.com.kiemtra_ltwct3.model.User;

import java.util.List;

public interface UserService {
    User login(String username, String password);
    User getUserById(int id);
    User getUserByUsername(String username);
    List<User> getAll();
    void createUser(User user);
    void updateUser(User user);
    void deleteUser(int id);
    boolean checkExistEmail(String email);
    boolean checkExistUsername(String username);
    boolean checkExistPhone(String phone);
}
