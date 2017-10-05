package com.kosmo.cgv.web;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

@Controller
public class InterceptorController extends HandlerInterceptorAdapter {

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		try {
			if(request.getSession().getAttribute("id") == null){
				PrintWriter out=response.getWriter();
				out.println("<script>");
				out.println("alert('로그인이 필요한 서비스 입니다.');");
				out.println("location.href='"+request.getContextPath()+"/login.front';");
				//response.sendRedirect(request.getContextPath()+"/login.front");
				out.println("</script>");
				out.close();
				return false; 
			}
		} catch (Exception e){e.printStackTrace();}
		return true;
	}
	
}
