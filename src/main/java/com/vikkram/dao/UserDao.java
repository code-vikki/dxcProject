package com.vikkram.dao;

import com.vikkram.entity.User;

public interface UserDao {

    User findByUserName(String userName);
}