package com.model2.mvc.service.domain;

import java.sql.Date;

public class Product {

	private String fileName; //String Ÿ���� ��ǰ �̹��� ���� �̸�
	private String manuDate; //String Ÿ���� ��ǰ ���� ����
	private int price; //int Ÿ���� ��ǰ ����
	private String prodDetail; //String Ÿ���� ��ǰ �� ����
	private String prodName; //String Ÿ���� ��ǰ��
	private int prodNo; //int Ÿ���� ��ǰ��ȣ
	private Date regDate; //java.sql.Date Ÿ���� ��ǰ ��� ����
	private String proTranCode;
	// JSON ==> Domain Object  Binding�� ���� �߰��� �κ�
	private String regDateString;
	
	public Product() {
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}

	public String getManuDate() {
		return manuDate;
	}

	public void setManuDate(String manuDate) {
		this.manuDate = manuDate;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getProdDetail() {
		return prodDetail;
	}

	public void setProdDetail(String prodDetail) {
		this.prodDetail = prodDetail;
	}

	public String getProdName() {
		return prodName;
	}

	public void setProdName(String prodName) {
		this.prodName = prodName;
	}

	public int getProdNo() {
		return prodNo;
	}

	public void setProdNo(int string) {
		this.prodNo = string;
	}

	public Date getRegDate() {
		return regDate;
	}

	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}

	public String getProTranCode() {
		return proTranCode;
	}

	public void setProTranCode(String proTranCode) {
		this.proTranCode = proTranCode;
	}

	// JSON ==> Domain Object  Binding�� ���� �߰��� �κ�
	public String getregDateString() {
		return regDateString;
	}
	public void setregDateString(String regDaString) {
		this.regDateString = regDaString;
	}
	
	
	@Override
	public String toString() {
		return "ProductVO : [fileName]" + fileName
				+ "[manuDate]" + manuDate+ "[price]" + price + "[prodDetail]" + prodDetail
				+ "[prodName]" + prodName + "[prodNo]" + prodNo;
	}

	
}