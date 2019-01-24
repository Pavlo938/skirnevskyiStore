package com.skirnevskyi.controllers;

import com.skirnevskyi.model.Customer;
import com.skirnevskyi.service.CustomerService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;
import java.util.List;

@Controller
public class RegisterController {
    @Autowired
    private CustomerService customerService;

    @RequestMapping("/register")
    public String registerCustomer(Model model){
        Customer customer = new Customer();
        model.addAttribute("customer", customer);
        return "registerCustomer";
    }

    @RequestMapping(value ="/register", method = RequestMethod.POST)
    public String registerCustomerPost(@Valid @ModelAttribute("customer") Customer customer,
                                       BindingResult result, Model model, Integer offset, Integer maxResults){

        if (result.hasErrors()) {
            return "registerCustomer";
        }
        List<Customer> customerList = customerService.getAllCustomers(offset, maxResults);
        for (int i=0; i< customerList.size(); i++) {
            if (customer.getCustomerEmail().equals(customerList.get(i).getCustomerEmail())) {
                model.addAttribute("emailMsg", "Email already existed");

                return "registerCustomer";
            }
            if (customer.getUsername().equals(customerList.get(i).getUsername())) {
                model.addAttribute("usernameMsg", "Username already existed");

                return "registerCustomer";
            }
        }
        customerService.addCustomer(customer);

        return "registerCustomerSuccess";
    }
}
