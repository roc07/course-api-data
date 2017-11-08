package io.javabrains.springbootstarter.topic;

import org.springframework.data.repository.CrudRepository;

//Topic is the class, String is the ID of it
public interface TopicRepository extends CrudRepository<Topic, String> {

	
	
}
