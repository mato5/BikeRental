package com.bikerental.bikerental;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class OrderInfoResponse implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	private java.lang.Integer bikeNo;
	private java.lang.String status;

	public OrderInfoResponse() {
	}

	public java.lang.Integer getBikeNo() {
		return this.bikeNo;
	}

	public void setBikeNo(java.lang.Integer bikeNo) {
		this.bikeNo = bikeNo;
	}

	public java.lang.String getStatus() {
		return this.status;
	}

	public void setStatus(java.lang.String status) {
		this.status = status;
	}

	public OrderInfoResponse(java.lang.Integer bikeNo, java.lang.String status) {
		this.bikeNo = bikeNo;
		this.status = status;
	}

}