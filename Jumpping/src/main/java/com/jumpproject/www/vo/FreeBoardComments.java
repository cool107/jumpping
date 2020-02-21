package com.jumpproject.www.vo;

public class FreeBoardComments {

	private int freeBoardCommentSeq;// Î¶¨ÌîåÎ≤àÌò∏
	private int freeBoardSeq;// Í≤åÏãú?åêÎ≤àÌò∏
	private String freeBoardId;// ?ïÑ?ù¥?îî
	private String freeBoardComment;// Î¶¨Ìîå?Ç¥?ö©
	private String freeBoardCommentDate;// Î¶¨Ìîå?ã®?Ç†Ïß?

	public FreeBoardComments() {
		super();
		// TODO Auto-generated constructor stub
	}

	public FreeBoardComments(int freeBoardCommentSeq, int freeBoardSeq, String freeBoardId, String freeBoardComment,
			String freeBoardCommentDate) {
		super();
		this.freeBoardCommentSeq = freeBoardCommentSeq;
		this.freeBoardSeq = freeBoardSeq;
		this.freeBoardId = freeBoardId;
		this.freeBoardComment = freeBoardComment;
		this.freeBoardCommentDate = freeBoardCommentDate;
	}

	public int getFreeBoardCommentSeq() {
		return freeBoardCommentSeq;
	}

	public void setFreeBoardCommentSeq(int freeBoardCommentSeq) {
		this.freeBoardCommentSeq = freeBoardCommentSeq;
	}

	public int getFreeBoardSeq() {
		return freeBoardSeq;
	}

	public void setFreeBoardSeq(int freeBoardSeq) {
		this.freeBoardSeq = freeBoardSeq;
	}

	public String getFreeBoardId() {
		return freeBoardId;
	}

	public void setFreeBoardId(String freeBoardId) {
		this.freeBoardId = freeBoardId;
	}

	public String getFreeBoardComment() {
		return freeBoardComment;
	}

	public void setFreeBoardComment(String freeBoardComment) {
		this.freeBoardComment = freeBoardComment;
	}

	public String getFreeBoardCommentDate() {
		return freeBoardCommentDate;
	}

	public void setFreeBoardCommentDate(String freeBoardCommentDate) {
		this.freeBoardCommentDate = freeBoardCommentDate;
	}

	@Override
	public String toString() {
		return "FreeBoardComments [freeBoardCommentSeq=" + freeBoardCommentSeq + ", freeBoardSeq=" + freeBoardSeq
				+ ", freeBoardId=" + freeBoardId + ", freeBoardComment=" + freeBoardComment + ", freeBoardCommentDate="
				+ freeBoardCommentDate + "]";
	}

}
