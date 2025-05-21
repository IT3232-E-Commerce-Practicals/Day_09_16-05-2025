package lk.ac.vau.fas.ict.repo;

import lk.ac.vau.fas.ict.model.Department;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface DepartmentRepo extends JpaRepository <Department, Integer> {
	
	
}
