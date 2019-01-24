package com.skirnevskyi.model;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Customer {
    @Id @GeneratedValue
    private int CustomerId;

    @NotEmpty(message ="Please, enter your name")
    private String customerName;

    @NotEmpty(message = "The customer email must not be empty!")
    private String customerEmail;
    @NotEmpty(message = "The customer phone must not be empty!")
    private String customerPhone;

    @NotEmpty(message = "The customer username must not be empty!")
    private String username;

    @NotEmpty(message = "The customer password must not be empty!")
    private String password;

    public int getCustomerId() {
        return CustomerId;
    }

    public void setCustomerId(int customerId) {
        CustomerId = customerId;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getCustomerEmail() {
        return customerEmail;
    }

    public void setCustomerEmail(String customerEmail) {
        this.customerEmail = customerEmail;
    }

    public String getCustomerPhone() {
        return customerPhone;
    }

    public void setCustomerPhone(String customerPhone) {
        this.customerPhone = customerPhone;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

}