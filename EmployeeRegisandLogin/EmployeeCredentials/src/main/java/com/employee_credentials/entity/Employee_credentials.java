package com.employee_credentials.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Employee_credentials {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long empID;
	@Column(name = "Employee_Name")
	private String empName;
	@Column(name = "Employee_Age")
	private String empAge;
	@Column(name = "Employee_EmailId")
	private String empMail;
	@Column(name = "Emp_Phno")
	private String empPhoneno;
	@Column(name = "Employee_password")
	private String empPass;

}
