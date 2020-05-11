package com.assignment.modals;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.lang.NonNull;

@Entity
@Table(name = "employee")
public class Employee {
@Id
@GeneratedValue(strategy = GenerationType.AUTO)
@Column(name = "id")
public Long id;
@Column(name = "city")
public String city;
@Column(name = "name")
public String name;
@Column(name = "contactNumber")
public String contactNumber;
@Column(name = "age")
public String age;
public Long getId() {
	return id;
}
public void setId(Long id) {
	this.id = id;
}
public String getCity() {
	return city;
}
public void setCity(String city) {
	this.city = city;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getContactNumber() {
	return contactNumber;
}
public void setContactNumber(String contactNumber) {
	this.contactNumber = contactNumber;
}
public String getAge() {
	return age;
}
public void setAge(String age) {
	this.age = age;
}


}
