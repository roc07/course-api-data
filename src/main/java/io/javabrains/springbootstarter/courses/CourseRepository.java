package io.javabrains.springbootstarter.courses;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

//Topic is the class, String is the ID of it
public interface CourseRepository extends CrudRepository<Course, String> {

	public List<Course> findByName(String name);
	public List<Course> findByDescription(String desc);
	
	public List<Course> findByTopicId(String topicId);
 	
}
