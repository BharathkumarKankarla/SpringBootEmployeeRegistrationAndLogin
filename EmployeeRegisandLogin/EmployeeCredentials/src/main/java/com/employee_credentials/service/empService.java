package com.employee_credentials.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.employee_credentials.entity.Employee_credentials;
import com.employee_credentials.repository.EmpRepository;

@Service
public class empService {

	@Autowired
	private EmpRepository repo;

	public Employee_credentials CreateDetails(Employee_credentials cred) {
		// TODO Auto-generated method stub
		return repo.save(cred);
	}

	public boolean checkEmail(String empMail) {
		return repo.existsByEmpMail(empMail);
	}

	public boolean checkByphno(String empPhoneno) {
		return repo.existsByEmpPhoneno(empPhoneno);
	}

	public String findEmpMailByEmpMail(String mail) {
		// TODO Auto-generated method stub
		return repo.findEmpMailByEmpMail(mail);
	}

	public String findpassByEmpMail(String mail) {
		// TODO Auto-generated method stub
		return repo.findEmpPassByEmpMail(mail);
	}

	public boolean checkBypass(String pass) {
		// TODO Auto-generated method stub
		return repo.existsByEmpPass(pass);
	}

//	public String getEmailByid(long id) {
//		// TODO Auto-generated method stub
//		return repo.getEmpMailByEmpId(id);
//	}
//
//	public String getPasswordByid(long id) {
//		// TODO Auto-generated method stub
//		return repo.getEmpPassByEmpId(id);
//	}

}
