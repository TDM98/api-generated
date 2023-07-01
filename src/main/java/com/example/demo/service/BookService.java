package com.example.demo.service;

import java.util.List;

import com.example.demo.dto.BookDTO;

public interface BookService {
	void create(BookDTO dto);
	List<BookDTO> findAll();
}
