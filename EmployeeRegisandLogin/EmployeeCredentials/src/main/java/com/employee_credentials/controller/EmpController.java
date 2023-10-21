package com.employee_credentials.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.employee_credentials.entity.Employee_credentials;
import com.employee_credentials.service.empService;

@Controller
@RequestMapping("/emp")
public class EmpController {

	@Autowired
	private empService service;

	@GetMapping("/reg")
	public String GotoREg() {
		return "Registration";
	}

	@PostMapping("/reg")
	public String Register(@ModelAttribute Employee_credentials cred, Model model) {
		boolean check_mail = service.checkEmail(cred.getEmpMail());
		boolean check_phno = service.checkByphno(cred.getEmpPhoneno());
		model.addAttribute("value1", "This user with mail is already exists");
		model.addAttribute("value2", "This user with mobile number is already exists");
		if (check_mail) {
			return "Display1";
		} else if (check_phno)
			return "Display2";
		else {
			Employee_credentials emp = service.CreateDetails(cred);
			return "successLogin";
		}
	}

	@GetMapping("/login")
	public String GotoLog() {
		return "Login";
	}

	@PostMapping("/login")
	public String Login(@RequestParam("empMail") String mail, @RequestParam("empPass") String pass) {
		boolean email = service.checkEmail(mail);
		String epass = service.findpassByEmpMail(mail);

		if (email) {
			if (epass.equals(pass)) {
				return "Welcome";
			} else {
				return "please enter correct password";
			}
		} else {
			return "please enter correct emailid";
		}
	}
}
