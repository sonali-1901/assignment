package com.assignment.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.assignment.modals.Employee;
import com.assignment.repository.EmployeeRepository;

@Service
public class EmployeeServiceImpl implements EmployeeService{
@Autowired
private EmployeeRepository empRepo;
	@Override
	public Employee save(Employee entity) {
		return empRepo.save(entity);
	}
	@Override
	public List<Employee> findAll() {
		// TODO Auto-generated method stub
		return empRepo.findAll();
	}
	@Override
	public List<Employee> findAllByName(String parameter) {
		// TODO Auto-generated method stub
		return empRepo.findAllByName(parameter);
	}
	@Override
	public Optional<Employee> findById(Long id) {
		// TODO Auto-generated method stub
		return empRepo.findById(id);
	}
	@Override
	public void delete(Employee emp) {
		// TODO Auto-generated method stub
		empRepo.delete(emp);
	}

}
