package com.eric.web;

import com.eric.service.UserService;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.support.WebApplicationContextUtils;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Description :
 *
 * @author Eric L SHU
 * @date 2022-03-07 22:06
 */
public class UserServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException
    {
        // ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        ServletContext servletContext = this.getServletContext();
        // ApplicationContext applicationContext = (ApplicationContext) servletContext.getAttribute("applicationContext");
        // ApplicationContext applicationContext = WebApplicationContextUtils.getApplicationContext(servletContext);
        WebApplicationContext applicationContext = WebApplicationContextUtils.getWebApplicationContext(servletContext);
        assert applicationContext != null;
        UserService userService = applicationContext.getBean(UserService.class);
        userService.save();
        super.doGet(req, resp);
    }
}
