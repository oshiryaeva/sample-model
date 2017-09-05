package com.company.sample.web.customers_1;

import com.company.sample.entity.customers.Customer;
import com.company.sample.entity.customers.CustomerDetails;
import com.haulmont.cuba.core.global.Metadata;
import com.haulmont.cuba.gui.components.AbstractEditor;

import javax.inject.Inject;

public class CustomerEdit extends AbstractEditor<Customer> {

    @Inject
    private Metadata metadata;

    @Override
    protected void initNewItem(Customer item) {
        CustomerDetails details = metadata.create(CustomerDetails.class);
        item.setDetails(details);
    }
}