package com.skirnevskyi.service;


import com.skirnevskyi.model.Customer;

import java.util.List;

public interface CustomerService {

    void addCustomer(Customer customer);
    Customer getCustomerById(int customerId);
    List<Customer> getAllCustomers(Integer offset, Integer maxResults);
    Customer getCustomerByUsername(String username);
}
