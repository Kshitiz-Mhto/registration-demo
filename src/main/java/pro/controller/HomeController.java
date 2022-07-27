package pro.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pro.model.User;
import pro.service.UserService;

@Controller
public class HomeController {
    
	@Autowired
	private UserService userService;
	
    @RequestMapping("/")
    public String home(){
        return "index";
    }
    
    @RequestMapping("/login")
    public String login() {
    	return "login";
    }
    
    @RequestMapping("/signup")
    public String signup() {
    	return "signup";
    }
    
    @RequestMapping(path="/formProcess", method=RequestMethod.POST)
    public String formProcess(@ModelAttribute("user") User user , Model model) {
    	this.userService.createUser(user);
    	return ("index");
    }
}
