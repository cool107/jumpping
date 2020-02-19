package com.jumpproject.first.vo;

public class FreeBoard {

	private int freeBoardSeq; // 게시판 시퀀스번호
	private String freeBoardid; // 아이디
	private String freeBoardtitle; // 제목
	private String freeBoardContent;// 내용
	private String freeBoardDate; // 게시날짜
	private int freeBoardHit; // 조회수
	private int recount; // 댓글숫자
	private String freeBoardOrgName;// 원본파일
	private String freeBoardSaveName;// 저장파일

	public FreeBoard() {
		super();
		// TODO Auto-generated constructor stub
	}

	public FreeBoard(int freeBoardSeq, String freeBoardid, String freeBoardtitle, String freeBoardContent,
			String freeBoardDate, int freeBoardHit, int recount, String freeBoardOrgName, String freeBoardSaveName) {
		super();
		this.freeBoardSeq = freeBoardSeq;
		this.freeBoardid = freeBoardid;
		this.freeBoardtitle = freeBoardtitle;
		this.freeBoardContent = freeBoardContent;
		this.freeBoardDate = freeBoardDate;
		this.freeBoardHit = freeBoardHit;
		this.recount = recount;
		this.freeBoardOrgName = freeBoardOrgName;
		this.freeBoardSaveName = freeBoardSaveName;
	}

	public int getFreeBoardSeq() {
		return freeBoardSeq;
	}

	public void setFreeBoardSeq(int freeBoardSeq) {
		this.freeBoardSeq = freeBoardSeq;
	}

	public String getFreeBoardid() {
		return freeBoardid;
	}

	public void setFreeBoardid(String freeBoardid) {
		this.freeBoardid = freeBoardid;
	}

	public String getFreeBoardtitle() {
		return freeBoardtitle;
	}

	public void setFreeBoardtitle(String freeBoardtitle) {
		this.freeBoardtitle = freeBoardtitle;
	}

	public String getFreeBoardContent() {
		return freeBoardContent;
	}

	public void setFreeBoardContent(String freeBoardContent) {
		this.freeBoardContent = freeBoardContent;
	}

	public String getFreeBoardDate() {
		return freeBoardDate;
	}

	public void setFreeBoardDate(String freeBoardDate) {
		this.freeBoardDate = freeBoardDate;
	}

	public int getFreeBoardHit() {
		return freeBoardHit;
	}

	public void setFreeBoardHit(int freeBoardHit) {
		this.freeBoardHit = freeBoardHit;
	}

	public int getRecount() {
		return recount;
	}

	public void setRecount(int recount) {
		this.recount = recount;
	}

	public String getFreeBoardOrgName() {
		return freeBoardOrgName;
	}

	public void setFreeBoardOrgName(String freeBoardOrgName) {
		this.freeBoardOrgName = freeBoardOrgName;
	}

	public String getFreeBoardSaveName() {
		return freeBoardSaveName;
	}

	public void setFreeBoardSaveName(String freeBoardSaveName) {
		this.freeBoardSaveName = freeBoardSaveName;
	}

	@Override
	public String toString() {
		return "FreeBoard [freeBoardSeq=" + freeBoardSeq + ", freeBoardid=" + freeBoardid + ", freeBoardtitle="
				+ freeBoardtitle + ", freeBoardContent=" + freeBoardContent + ", freeBoardDate=" + freeBoardDate
				+ ", freeBoardHit=" + freeBoardHit + ", recount=" + recount + ", freeBoardOrgName=" + freeBoardOrgName
				+ ", freeBoardSaveName=" + freeBoardSaveName + "]";
	}

}
