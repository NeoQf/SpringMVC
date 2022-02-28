package io.github.neoqf.dao;

import io.github.neoqf.domain.Student;
import java.util.List;

public interface StudentDao {

    int insertStudent(Student student);
    List<Student> selectStudents();
}