package com.bikerental.bikerental;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.xml.bind.annotation.XmlRootElement
public class ConfirmationUser implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Email")
	private java.lang.String email;
	@org.kie.api.definition.type.Label("Header")
	private java.lang.String header;
	@org.kie.api.definition.type.Label("Body")
	private java.lang.String body;

	public ConfirmationUser() {
	}

	public java.lang.String getEmail() {
		return this.email;
	}

	public void setEmail(java.lang.String email) {
		this.email = email;
	}

	public java.lang.String getHeader() {
		return this.header;
	}

	public void setHeader(java.lang.String header) {
		this.header = header;
	}

	public java.lang.String getBody() {
		return this.body;
	}

	public void setBody(java.lang.String body) {
		this.body = body;
	}

	public ConfirmationUser(java.lang.String email, java.lang.String header,
			java.lang.String body) {
		this.email = email;
		this.header = header;
		this.body = body;
	}

}