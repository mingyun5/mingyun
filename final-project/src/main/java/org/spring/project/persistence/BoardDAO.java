package org.spring.project.persistence;

import java.util.List;

import org.spring.project.model.BoardVO;
import org.spring.project.model.Criteria;

public interface BoardDAO {

	public void create(BoardVO vo) throws Exception;
	
	public BoardVO read(Integer bno) throws Exception;
	
	public void update(BoardVO vo) throws Exception;
	
	public void delete(Integer bno) throws Exception;
	
	public List<BoardVO> listAll() throws Exception;
	
	public List<BoardVO> listPage(int page) throws Exception;
	
	public List<BoardVO> listCriteria(Criteria cri) throws Exception;
	
	public int  getTotalBoardNum() throws Exception;
	
	public void count(Integer bno) throws Exception;
}
