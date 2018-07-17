package org.study.board.service;

import java.util.List;

import org.study.board.model.BoardVO;
import org.study.board.model.Criteria;
import org.study.board.model.TodoVO;

public interface TodoService {

	public void regist(TodoVO vo) throws Exception;
	
	public void tododelete(int bno) throws Exception;
	
	public void todoupdate(TodoVO vo) throws Exception;
	
	public List<TodoVO> listAll() throws Exception;
	
	public TodoVO todoread(int bno) throws Exception;
	
	public List<TodoVO> listCriteria(Criteria cri) throws Exception;
	
	public int countTodoPage() throws Exception;
	
}
