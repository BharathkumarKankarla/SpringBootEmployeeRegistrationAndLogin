package com.employee_credentials.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import com.employee_credentials.entity.Employee_credentials;

@EnableJpaRepositories
public interface EmpRepository extends JpaRepository<Employee_credentials, Long> {

	public boolean existsByEmpMail(String empMail);

	public boolean existsByEmpPhoneno(String empPhoneno);
	
	@Query("select empMail from Employee_credentials where empMail= :empMail")
	public String findEmpMailByEmpMail(String empMail);
	
	@Query("select empPass from Employee_credentials where empMail= :empMail")
	public String findEmpPassByEmpMail(String empMail);

	public boolean existsByEmpPass(String pass);
	
//	@Query("select empMail from Employee_credentials where id= :id")
//	public String getEmpMailByEmpId(long id);
//	
//	@Query("select empPass from Employee_credentials where id = :id")
//	public String getEmpPassByEmpId(long id);
}
