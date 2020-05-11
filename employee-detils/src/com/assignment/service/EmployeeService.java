package com.assignment.service;

import java.util.List;
import java.util.Optional;

import com.assignment.modals.Employee;

public interface EmployeeService {
Employee save(Employee entity);
List<Employee> findAll();
List<Employee> findAllByName(String parameter);
Optional<Employee> findById(Long id);
void delete(Employee emp);
}
