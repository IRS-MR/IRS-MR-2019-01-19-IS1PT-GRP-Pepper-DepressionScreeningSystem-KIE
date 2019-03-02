package com.phq9_final.phq9final;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class PhqCheck implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private com.phq9_final.phq9final.PHQ2Q PHQ2Qa;

	private com.phq9_final.phq9final.PHQ9Q PHQ9Qa;

	public PhqCheck() {
	}

	public java.lang.Integer getPHQ2QaInBlue() {
		private java.lang.Integer inBlue2 = 0;
		if (PHQ2Qa.getPHQQ1() >= 2) {
			inBlue2++;
		}
		if (PHQ2Qa.getPHQQ2() >= 2) {
			inBlue2++;
		}

		return inBlue2;
	}

	public java.lang.Integer getPHQ9QaInBlue() {
		private java.lang.Integer inBlue9 = 0;
		if (PHQ9Qa.getPHQQ3() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ4() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ5() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ6() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ7() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ8() >= 2) {
			inBlue9++;
		}
		if (PHQ9Qa.getPHQQ9() >= 1) {
			inBlue9++;
		}

		return inBlue9;
	}

	public java.lang.Integer getTotalInBlue() {

		inBlue = getPHQ2QaInBlue() + getPHQ9QaInBlue();
		return inBlue;
	}

	public com.phq9_final.phq9final.PHQ2Q getPHQ2Qa() {
		return this.PHQ2Qa;
	}

	public void setPHQ2Qa(com.phq9_final.phq9final.PHQ2Q PHQ2Qa) {
		this.PHQ2Qa = PHQ2Qa;
	}

	public com.phq9_final.phq9final.PHQ9Q getPHQ9Qa() {
		return this.PHQ9Qa;
	}

	public void setPHQ9Qa(com.phq9_final.phq9final.PHQ9Q PHQ9Qa) {
		this.PHQ9Qa = PHQ9Qa;
	}



	public PhqCheck(com.phq9_final.phq9final.PHQ2Q PHQ2Qa,
			com.phq9_final.phq9final.PHQ9Q PHQ9Qa) {
		this.PHQ2Qa = PHQ2Qa;
		this.PHQ9Qa = PHQ9Qa;
	}

}