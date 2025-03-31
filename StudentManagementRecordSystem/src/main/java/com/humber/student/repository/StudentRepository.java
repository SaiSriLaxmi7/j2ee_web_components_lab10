package com.humber.student.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.humber.student.model.Student;

public interface StudentRepository extends JpaRepository<Student, Long> {
}