package com.yedam.board;

import java.util.List;


public class BoardMain {
	public static void main(String[] args) {
		BoardDAO b = new BoardDAO();
		List<Board> blist = b.getBoardList();
		for(Board boa : blist) {
			System.out.println(boa);
		}
		Board board = new Board();
		board.setWriter("tester");
		board.setContent("javatest");
		
		b.insertBoard(board);
		
		board=b.getBoardInfo(2);
		System.out.println(board);
		
	}
}
