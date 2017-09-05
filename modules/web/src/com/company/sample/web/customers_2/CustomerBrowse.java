package com.company.sample.web.customers_2;

import com.haulmont.cuba.gui.components.AbstractLookup;
import com.haulmont.cuba.gui.components.actions.CreateAction;
import com.haulmont.cuba.gui.components.actions.EditAction;

import javax.inject.Named;
import java.util.Map;

public class CustomerBrowse extends AbstractLookup {

    // The code below is not relevant to the example.
    // It makes actions invoke the editor screen with a name not following the convention ({entityName}.edit).

    @Named("customersTable.create")
    private CreateAction customersTableCreate;
    @Named("customersTable.edit")
    private EditAction customersTableEdit;

    @Override
    public void init(Map<String, Object> params) {
        customersTableCreate.setWindowId("sample$Customer.edit2");
        customersTableEdit.setWindowId("sample$Customer.edit2");
    }
}