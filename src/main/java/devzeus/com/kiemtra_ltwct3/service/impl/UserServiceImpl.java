package devzeus.com.kiemtra_ltwct3.service.impl;

import devzeus.com.kiemtra_ltwct3.dao.UserDao;
import devzeus.com.kiemtra_ltwct3.dao.impl.UserDaoImpl;
import devzeus.com.kiemtra_ltwct3.model.User;
import devzeus.com.kiemtra_ltwct3.service.UserService;

import java.util.List;

public class UserServiceImpl implements UserService {
    UserDao userDao;

    public UserServiceImpl() {
        this.userDao = new UserDaoImpl();
    }

    @Override
    public User login(String username, String password) {
        return this.getUserByUsername(username);
    }

    @Override
    public User getUserById(int id) {
        return userDao.findById(id);
    }

    @Override
    public User getUserByUsername(String username) {
        return userDao.findByUsername(username);
    }

    @Override
    public List<User> getAll() {
        return userDao.findAll();
    }

    @Override
    public void createUser(User user) {
        userDao.saveUser(user);
    }

    @Override
    public void updateUser(User user) {
        userDao.updateUser(user);
    }

    @Override
    public void deleteUser(int id) {
        userDao.deleteUser(id);
    }

    @Override
    public boolean checkExistEmail(String email) {
        return userDao.checkExistEmail(email);
    }

    @Override
    public boolean checkExistUsername(String username) {
        return userDao.checkExistUsername(username);
    }

    @Override
    public boolean checkExistPhone(String phone) {
        return userDao.checkExistPhone(phone);
    }
}
