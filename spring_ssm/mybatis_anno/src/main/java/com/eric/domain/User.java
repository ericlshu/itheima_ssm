package com.eric.domain;

import java.util.Date;
import java.util.List;

/**
 * Description :
 *
 * @author Eric L SHU
 * @date 2022-03-13 09:30
 */
public class User {

    private int id;
    private String username;
    private String password;
    private Date birthday;
    private List<Order> orderList;
    private List<Role> roleList;

    public Date getBirthday()
    {
        return birthday;
    }

    public void setBirthday(Date birthday)
    {
        this.birthday = birthday;
    }

    public int getId()
    {
        return id;
    }

    public void setId(int id)
    {
        this.id = id;
    }

    public String getUsername()
    {
        return username;
    }

    public void setUsername(String username)
    {
        this.username = username;
    }

    public String getPassword()
    {
        return password;
    }

    public void setPassword(String password)
    {
        this.password = password;
    }

    public List<Order> getOrderList()
    {
        return orderList;
    }

    public void setOrderList(List<Order> orderList)
    {
        this.orderList = orderList;
    }

    public List<Role> getRoleList()
    {
        return roleList;
    }

    public void setRoleList(List<Role> roleList)
    {
        this.roleList = roleList;
    }

    @Override
    public String toString()
    {
        return "User{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", birthday=" + birthday +
                '}';
    }
}
