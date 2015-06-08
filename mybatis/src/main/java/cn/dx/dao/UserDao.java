package cn.dx.dao;

import java.util.List;
import org.springframework.stereotype.Component;
import cn.dx.model.User;

@Component("UserDao")
public interface UserDao {
	List<User> findByUserName(String username);
}
