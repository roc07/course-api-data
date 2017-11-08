package io.javabrains.springbootstarter.courses;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CourseService {

	@Autowired
	private CourseRepository courseRepository;
	
//	private List<course> courses = new ArrayList<>( Arrays.asList(
//			new course("spring", "Spring framework", "Spring Description"),
//			new course("java", "Core Java", "Core Description"),
//			new course("js", "JS framework", "JS Description"),
//			new course("c#", ".net mvc", "c# Description")
//			));
	
	public List<Course> getAllCourses(String topicId) {

		List<Course> courses = new ArrayList<>();
		courseRepository.findByTopicId(topicId)
		.forEach(courses::add);
		return courses;
	}
	
	public Course getCourse(String id) {
		//return courses.stream().filter(t -> t.getId().equals(id)).findFirst().get();
		return courseRepository.findOne(id);
	}

	public void addCourse(Course course) {
		courseRepository.save(course);
	}

	public void updateCourse(Course course) {
		courseRepository.save(course);
	}

	public void deleteCourse(String id) {
		courseRepository.delete(id);
	}
	
	
}
