package com.example.demo.model;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Output {
	
	private int id;
private float outstandingPrinciple;
private float interest;
private float loanAmount;
private float installmentAmount;


@Id @GeneratedValue
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public float getOutstandingPrinciple() {
	return outstandingPrinciple;
}
public void setOutstandingPrinciple(float outstandingPrinciple) {
	this.outstandingPrinciple = outstandingPrinciple;
}
public float getInterest() {
	return interest;
}
public void setInterest(float interest) {
	this.interest = interest;
}
public float getLoanAmount() {
	return loanAmount;
}
public void setLoanAmount(float loanAmount) {
	this.loanAmount = loanAmount;
}

public float getInstallmentAmount() {
	return installmentAmount;
}
public void setInstallmentAmount(float installmentAmount) {
	this.installmentAmount = installmentAmount;
}
}

