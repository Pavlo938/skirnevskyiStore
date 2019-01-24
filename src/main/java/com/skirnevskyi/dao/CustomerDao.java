package com.skirnevskyi.dao;


import com.skirnevskyi.model.Customer;

import java.util.List;

/**
 * Created by Yuth on 3/28/2017.
 */
public interface CustomerDao {

    void addCustomer(Customer customer);
    Customer getCustomerById(int customerId);
    List<Customer> getAllCustomers(Integer offset, Integer maxResults);
    Customer getCustomerByUsername(String username);
}
