package com.humber.student.service;

import java.util.List;

import com.humber.student.model.Student;

public interface StudentService {
    List<Student> getAllStudents();
    Student getStudentById(Long id);
    void saveStudent(Student student);
    void deleteStudent(Long id);
}