package com.eric.dao.impl;

import com.eric.dao.UserDao;

/**
 * Description :
 *
 * @author Eric L SHU
 * @date 2022-03-07 20:03
 */
public class UserDaoImpl implements UserDao {
    @Override
    public void save()
    {
        System.out.println("saving user in dao ...");
    }
}
