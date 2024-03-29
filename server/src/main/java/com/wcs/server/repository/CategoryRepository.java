package com.wcs.server.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.wcs.server.entity.Category;

@Repository
public interface CategoryRepository extends JpaRepository<Category, Long> {
    List<Category> getCategoryByName(String name);

    @Query("SELECT c FROM Category c WHERE EXISTS (SELECT q FROM Quiz q WHERE q.category = c)")
    List<Category> findAllCategoriesWithQuizzes();

}
