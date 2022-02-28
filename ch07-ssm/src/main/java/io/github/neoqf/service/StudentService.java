package io.github.neoqf.service;

import io.github.neoqf.domain.Student;

import java.util.List;

public interface StudentService {

    int addStudent(Student student);
    List<Student> findStudents();
}