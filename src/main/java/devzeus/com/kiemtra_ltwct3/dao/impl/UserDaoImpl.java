package devzeus.com.kiemtra_ltwct3.dao.impl;

import devzeus.com.kiemtra_ltwct3.config.DBConnectionMySQL;
import devzeus.com.kiemtra_ltwct3.dao.UserDao;
import devzeus.com.kiemtra_ltwct3.model.User;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class UserDaoImpl extends DBConnectionMySQL implements UserDao {
    // At here, we must write jdbc query to connect with database
    public Connection conn = null;
    public PreparedStatement pstmt = null;
    public ResultSet rs = null;

    @Override
    public User findById(int id) {
        String sql = "select * from user where id = ?";
        User user = new User();
        try {
            conn = getDatabaseConnection();
            pstmt = conn.prepareStatement(sql);
            rs = pstmt.executeQuery();
            pstmt.setInt(1, id);
            while (rs.next()) {
                user.setId(id);
                user.setUsername(rs.getString("username"));
                user.setPassword(rs.getString("password"));
                user.setImage(rs.getString("image"));
                user.setRole_id(rs.getInt("role_id"));
            }
            return user;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override
    public User findByUsername(String username) {
        String sql = "select * from users where username = ?";
        User user = new User();
        try {
            conn = getDatabaseConnection();
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, username);
            rs = pstmt.executeQuery();
            while (rs.next()) {
                user.setId(rs.getInt("id"));
                user.setUsername(rs.getString("username"));
                user.setPassword(rs.getString("password"));
                user.setImage(rs.getString("image"));
                user.setRole_id(rs.getInt("role_id"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (user.getUsername() == null)
            return null;
        return user;
    }

    @Override
    public List<User> findAll() {
        String sql = "select * from users";
        List<User> users = new ArrayList<User>();
        try {
            conn = getDatabaseConnection();
            pstmt = conn.prepareStatement(sql);
            rs = pstmt.executeQuery();
            while (rs.next()) {
                users.add(new User(
                        rs.getInt(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getTime(7),
                        rs.getString(8),
                        rs.getInt(9)
                ));
            }
            return users;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }

    // Phương thức đóng tài nguyên
    private void closeResources() {
        try {
            if (conn != null) conn.close();
            if (pstmt != null) pstmt.close();
            if (rs != null) rs.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void saveUser(User user) {
        String sql = "INSERT INTO users(username, password, image, fullname, email, phone, role_id) " +
                "VALUES(?,?,?,?,?,?,?)";
        try {
            queryDb(user, sql);
            pstmt.executeUpdate();
            System.out.println("User saved");
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            closeResources();
        }
    }

    @Override
    public void updateUser(User user) {
        String sql = "UPDATE users SET username=?,password=?,image=?,fullname=?,email=?,phone=?,created_date=?,role_id=?" +
                "WHERE id = ?";

        try {
            queryDb(user, sql);

            int rowsUpdated = pstmt.executeUpdate();
            if (rowsUpdated > 0) {
                System.out.println("User updated successfully!");
            } else {
                System.out.println("User not found with ID: " + user.getId());
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            closeResources();
        }
    }

    private void queryDb(User user, String sql) throws SQLException {
        conn = getDatabaseConnection();
        pstmt = conn.prepareStatement(sql);

        pstmt.setString(1, user.getUsername());
        pstmt.setString(2, user.getPassword());
        pstmt.setString(3, user.getImage());
        pstmt.setString(4, user.getFullname());
        pstmt.setString(5, user.getEmail());
        pstmt.setString(6, user.getPhone());
        pstmt.setInt(7, 3);
    }


    @Override
    public void deleteUser(int id) {
        String sql = "DELETE FROM users WHERE id = ?";

        try {
            conn = getDatabaseConnection();
            pstmt = conn.prepareStatement(sql);

            pstmt.setInt(1, id);

            int rowsDeleted = pstmt.executeUpdate();
            if (rowsDeleted > 0) {
                System.out.println("User deleted successfully!");
            } else {
                System.out.println("User not found with ID: " + id);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            closeResources();
        }
    }

    private boolean check(String param) {
        String sql = String.format("SELECT * FROM user WHERE %s=?", param);
        boolean exists = false;
        try {
            // Kết nối cơ sở dữ liệu từ phương thức getDatabaseConnection()
            conn = getDatabaseConnection();

            // Chuẩn bị câu lệnh SQL với tham số
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, param);

            // Thực thi truy vấn
            rs = pstmt.executeQuery();

            // Kiểm tra xem kết quả có tồn tại không
            if (rs.next()) {
                exists = true; // Nếu có kết quả trả về, email đã tồn tại
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            closeResources();
        }

        return exists;
    }

    @Override
    public boolean checkExistEmail(String email) {
        return check(email);
    }

    @Override
    public boolean checkExistUsername(String username) {
        return check(username);
    }

    @Override
    public boolean checkExistPhone(String phone) {
        return check(phone);
    }
}
