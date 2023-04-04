package com.johnp.dojoandninja.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.johnp.dojoandninja.models.Dojo;
import com.johnp.dojoandninja.models.Ninja;

@Repository
public interface NinjaRepository extends CrudRepository <Ninja, Long>{
	List<Ninja> findAll();
	List<Ninja> findAllByDojo(Dojo dojo);

}



