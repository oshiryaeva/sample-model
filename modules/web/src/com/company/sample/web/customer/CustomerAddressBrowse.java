package com.company.sample.web.customer;

import com.company.sample.entity.customers.Customer;
import com.haulmont.bali.util.ParamsMap;
import com.haulmont.cuba.gui.components.AbstractLookup;
import com.haulmont.cuba.gui.components.actions.CreateAction;
import com.haulmont.cuba.gui.data.GroupDatasource;

import javax.inject.Inject;
import javax.inject.Named;
import java.util.Map;
import java.util.UUID;

public class CustomerAddressBrowse extends AbstractLookup {

    @Inject
    private GroupDatasource<Customer, UUID> customersDs;

    @Named("addressesTable.create")
    private CreateAction addressesTableCreate;

    @Override
    public void init(Map<String, Object> params) {
        // Use currently selected customer as initial value for the 'Address.customer' attribute
        addressesTableCreate.setInitialValuesSupplier(
                () -> ParamsMap.of("customer", customersDs.getItem()));
    }
}